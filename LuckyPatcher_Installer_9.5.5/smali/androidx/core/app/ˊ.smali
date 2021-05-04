.class Landroidx/core/app/ˊ;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static ʼ:Ljava/lang/reflect/Field;

.field private static ʽ:Z

.field private static final ʾ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/ˊ;->ʻ:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/ˊ;->ʾ:Ljava/lang/Object;

    return-void
.end method

.method public static ʻ(Landroid/app/Notification$Builder;Landroidx/core/app/ˈ$ʻ;)Landroid/os/Bundle;
    .locals 3

    .line 140
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʻ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʾ()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 141
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʿ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˈ()[Landroidx/core/app/ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˈ()[Landroidx/core/app/ˋ;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ˊ;->ʻ([Landroidx/core/app/ˋ;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˋ()[Landroidx/core/app/ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˋ()[Landroidx/core/app/ˋ;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ˊ;->ʻ([Landroidx/core/app/ˋ;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 147
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˆ()Z

    move-result p1

    const-string v0, "android.support.allowGeneratedReplies"

    .line 150
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static ʻ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 89
    sget-object v0, Landroidx/core/app/ˊ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-boolean v1, Landroidx/core/app/ˊ;->ʽ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 94
    :try_start_1
    sget-object v3, Landroidx/core/app/ˊ;->ʼ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 95
    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 96
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    .line 97
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sput-boolean v1, Landroidx/core/app/ˊ;->ʽ:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 101
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    sput-object v3, Landroidx/core/app/ˊ;->ʼ:Ljava/lang/reflect/Field;

    .line 104
    :cond_2
    sget-object v3, Landroidx/core/app/ˊ;->ʼ:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    sget-object v4, Landroidx/core/app/ˊ;->ʼ:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_3
    :try_start_4
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 113
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 111
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_0
    sput-boolean v1, Landroidx/core/app/ˊ;->ʽ:Z

    .line 116
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static ʻ(Landroidx/core/app/ˈ$ʻ;)Landroid/os/Bundle;
    .locals 4

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ʻ()I

    move-result v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ʾ()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "actionIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ʿ()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ʿ()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ˆ()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 259
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ˈ()[Landroidx/core/app/ˋ;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/ˊ;->ʻ([Landroidx/core/app/ˋ;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 263
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ˎ()Z

    move-result v1

    const-string v2, "showsUserInterface"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {p0}, Landroidx/core/app/ˈ$ʻ;->ˉ()I

    move-result p0

    const-string v1, "semanticAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static ʻ(Landroidx/core/app/ˋ;)Landroid/os/Bundle;
    .locals 3

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʽ()[Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "choices"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʿ()Z

    move-result v1

    const-string v2, "allowFreeFormInput"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ˈ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʾ()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 295
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "allowedDataTypes"

    .line 300
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static ʻ(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static ʻ([Landroidx/core/app/ˋ;)[Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 320
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 322
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/ˊ;->ʻ(Landroidx/core/app/ˋ;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
