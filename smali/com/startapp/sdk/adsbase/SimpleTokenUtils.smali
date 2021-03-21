.class public Lcom/startapp/sdk/adsbase/SimpleTokenUtils;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static volatile d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    .line 70
    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    .line 73
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 76
    sget-wide v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    return-wide v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;ZZZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;

    monitor-enter v0

    .line 181
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    .line 185
    :try_start_1
    sget-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    if-ne p1, v2, :cond_5

    .line 186
    sget-boolean p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    .line 187
    sget-boolean v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    sget-boolean p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sput-boolean p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    if-eqz p2, :cond_4

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    const-string p1, "shared_prefs_simple_token"

    const-string p2, ""

    .line 196
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 202
    :cond_5
    sget-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object p2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    if-ne p1, p2, :cond_6

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 206
    :try_start_2
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 209
    :cond_7
    :goto_5
    new-instance p0, Landroid/util/Pair;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 328
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->g:Z

    .line 87
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$1;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$1;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 11

    const-class v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_7

    :cond_0
    if-eqz p1, :cond_7

    .line 1258
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1259
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->y()Ljava/util/Set;

    move-result-object v1

    .line 1260
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()Ljava/util/Set;

    move-result-object v2

    .line 1262
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    .line 1263
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1269
    :try_start_2
    invoke-static {p1}, Lcom/startapp/common/b/b;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1275
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    const/4 v4, 0x0

    .line 1279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 1280
    invoke-static {v5}, Lcom/startapp/common/b/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1281
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_2

    .line 1282
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1284
    sget-wide v8, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    const-wide v8, 0x12cb8fa4c00L

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 1285
    sput-wide v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    .line 1289
    :cond_2
    sget-object v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1315
    :try_start_4
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    .line 1316
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1317
    sget-object v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 1320
    :try_start_5
    new-instance v6, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v6, v5}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1291
    :cond_3
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1292
    sget-object v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1293
    :cond_4
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v7, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    goto :goto_0

    .line 1299
    :cond_5
    sget-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    .line 1300
    sget-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 1304
    sget-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1271
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 148
    :cond_6
    :goto_1
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    .line 149
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 156
    :try_start_6
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :cond_7
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    move-result-object p0

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    return-object p0

    .line 339
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 342
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    .line 163
    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 125
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 134
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 347
    new-instance v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$4;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static d()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    .line 170
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->A()Z

    move-result v1

    .line 171
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result v2

    .line 167
    invoke-static {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;ZZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 236
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 239
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "shared_prefs_simple_token"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 240
    sput-boolean p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    .line 241
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 242
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 247
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 250
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "shared_prefs_simple_token2"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 251
    sput-boolean p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f:Z

    .line 252
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 253
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
