.class public final Landroidx/appcompat/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/ʻ/ʻ/ʻ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Landroidx/appcompat/\u02bb/\u02bb/\u02bb$\u02bb;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/ThreadLocal;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ:Ljava/util/WeakHashMap;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/Object;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʾ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 78
    :cond_1
    invoke-static {p0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {p0, p1, v0}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    return-object v0

    .line 86
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/content/ʻ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static ʻ()Landroid/util/TypedValue;
    .locals 2

    .line 173
    sget-object v0, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 176
    sget-object v1, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static ʻ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 150
    sget-object v0, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 154
    sget-object v2, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    new-instance v2, Landroidx/appcompat/ʻ/ʻ/ʻ$ʻ;

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Landroidx/appcompat/ʻ/ʻ/ʻ$ʻ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 156
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/appcompat/widget/ˏˏ;->ʻ()Landroidx/appcompat/widget/ˏˏ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ˏˏ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 112
    invoke-static {p0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʿ(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/ʻ/ʻ;->ʻ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "AppCompatResources"

    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 122
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static ʾ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 130
    sget-object v0, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 133
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/ʻ/ʻ/ʻ$ʻ;

    if-eqz v2, :cond_1

    .line 135
    iget-object v3, v2, Landroidx/appcompat/ʻ/ʻ/ʻ$ʻ;->ʼ:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    iget-object p0, v2, Landroidx/appcompat/ʻ/ʻ/ʻ$ʻ;->ʻ:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 144
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ʿ(Landroid/content/Context;I)Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 164
    invoke-static {}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 167
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
