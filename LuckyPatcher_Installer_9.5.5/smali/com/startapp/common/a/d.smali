.class public final Lcom/startapp/common/a/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected volatile c:Lcom/startapp/common/a/a;

.field protected volatile d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/startapp/common/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/a/d;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/common/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/common/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    new-instance v2, Lcom/startapp/common/a/b;

    invoke-direct {v2}, Lcom/startapp/common/a/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 133
    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/startapp/common/a/c;

    invoke-virtual {v2}, Lcom/startapp/common/a/b;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/common/a/c;-><init>(Landroid/os/IBinder;)V

    .line 136
    new-instance v1, Lcom/startapp/common/a/a;

    .line 137
    invoke-virtual {v0}, Lcom/startapp/common/a/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DEVICE"

    .line 139
    invoke-virtual {v0}, Lcom/startapp/common/a/c;->b()Z

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lcom/startapp/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {p0, v2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-object v1

    .line 144
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 146
    :goto_0
    invoke-static {p0, v2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 147
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/startapp/common/a/a;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/startapp/common/a/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/startapp/common/a/d;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 43
    monitor-exit v0

    return-object v1

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/startapp/common/a/d$1;

    invoke-direct {v2, p0, v1}, Lcom/startapp/common/a/d$1;-><init>(Lcom/startapp/common/a/d;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/common/a/d;->d:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/startapp/common/a/a;
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/startapp/common/a/d;->c:Lcom/startapp/common/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/common/a/d;->a()Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/common/a/a;

    if-nez v2, :cond_0

    .line 89
    new-instance v2, Lcom/startapp/common/a/a;

    new-array v3, v1, [Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "impossible null returned"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    invoke-direct {v2, v3}, Lcom/startapp/common/a/a;-><init>([Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 95
    new-instance v3, Lcom/startapp/common/a/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    invoke-direct {v3, v1}, Lcom/startapp/common/a/a;-><init>([Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_1

    .line 93
    :catch_0
    new-instance v2, Lcom/startapp/common/a/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v4, "Getting advertisingId took too much time."

    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lcom/startapp/common/a/a;-><init>([Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, v2

    :cond_1
    :goto_1
    return-object v0
.end method
