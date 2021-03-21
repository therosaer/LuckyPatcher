.class Lcom/startapp/sdk/jobs/j;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/jobs/h;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/startapp/sdk/jobs/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    const-string v0, "scheduler"

    .line 34
    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/startapp/sdk/jobs/c;IJ)V
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p3, p4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 99
    iget-object p3, p0, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 115
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    new-instance v1, Lcom/startapp/sdk/jobs/j$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/j$1;-><init>(Lcom/startapp/sdk/jobs/j;Lcom/startapp/sdk/jobs/JobRequest;J)V

    .line 54
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->a()[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/startapp/sdk/jobs/j$2;

    invoke-direct {p3, p0, p1}, Lcom/startapp/sdk/jobs/j$2;-><init>(Lcom/startapp/sdk/jobs/j;Lcom/startapp/sdk/jobs/JobRequest;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/startapp/sdk/jobs/b;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;)Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 72
    :goto_0
    new-instance p2, Lcom/startapp/sdk/jobs/j$3;

    invoke-direct {p2, p0, p1, v1, v2}, Lcom/startapp/sdk/jobs/j$3;-><init>(Lcom/startapp/sdk/jobs/j;Lcom/startapp/sdk/jobs/JobRequest;J)V

    .line 79
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->a()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/jobs/j$4;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/startapp/sdk/jobs/j$4;-><init>(Lcom/startapp/sdk/jobs/j;Lcom/startapp/sdk/jobs/JobRequest;J)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/startapp/sdk/jobs/b;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected final declared-synchronized b(Lcom/startapp/sdk/jobs/c;IJ)V
    .locals 7

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 104
    iget-object p3, p0, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
