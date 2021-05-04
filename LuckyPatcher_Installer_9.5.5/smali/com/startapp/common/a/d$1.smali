.class final Lcom/startapp/common/a/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/a/d;->a()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/startapp/common/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lcom/startapp/common/a/d;


# direct methods
.method constructor <init>(Lcom/startapp/common/a/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/startapp/common/a/d$1;->b:Lcom/startapp/common/a/d;

    iput-object p2, p0, Lcom/startapp/common/a/d$1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/startapp/common/a/a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/startapp/common/a/d$1;->b:Lcom/startapp/common/a/d;

    iget-object v3, v3, Lcom/startapp/common/a/d;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1105
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAdvertisingIdInfo"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    .line 1106
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 1107
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getId"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isLimitAdTrackingEnabled"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 1116
    new-instance v5, Lcom/startapp/common/a/a;

    const-string v6, "APP"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v4, v6, v3}, Lcom/startapp/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1111
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Local advertising id not found"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 58
    :try_start_1
    iget-object v4, p0, Lcom/startapp/common/a/d$1;->b:Lcom/startapp/common/a/d;

    iget-object v4, v4, Lcom/startapp/common/a/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/common/a/d;->a(Landroid/content/Context;)Lcom/startapp/common/a/a;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 60
    new-instance v5, Lcom/startapp/common/a/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-direct {v5, v6}, Lcom/startapp/common/a/a;-><init>([Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/startapp/common/a/d$1;->b:Lcom/startapp/common/a/d;

    iget-object v1, v1, Lcom/startapp/common/a/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_2
    iget-object v2, p0, Lcom/startapp/common/a/d$1;->b:Lcom/startapp/common/a/d;

    iput-object v0, v2, Lcom/startapp/common/a/d;->d:Ljava/util/concurrent/Future;

    .line 66
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    iget-object v0, p0, Lcom/startapp/common/a/d$1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    iget-object v0, p0, Lcom/startapp/common/a/d$1;->b:Lcom/startapp/common/a/d;

    iput-object v5, v0, Lcom/startapp/common/a/d;->c:Lcom/startapp/common/a/a;

    return-object v5

    :catchall_2
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/startapp/common/a/d$1;->a()Lcom/startapp/common/a/a;

    move-result-object v0

    return-object v0
.end method
