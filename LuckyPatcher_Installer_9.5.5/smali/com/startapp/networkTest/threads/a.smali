.class public Lcom/startapp/networkTest/threads/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Lcom/startapp/networkTest/threads/a;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/startapp/networkTest/threads/a;

    invoke-direct {v0}, Lcom/startapp/networkTest/threads/a;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/threads/a;->a:Lcom/startapp/networkTest/threads/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 28
    const-class v0, Lcom/startapp/networkTest/threads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lcom/startapp/networkTest/threads/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Single"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/networkTest/threads/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/networkTest/threads/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Cached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/startapp/networkTest/threads/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/threads/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    iget-object v0, p0, Lcom/startapp/networkTest/threads/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/startapp/networkTest/threads/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/startapp/networkTest/threads/a;
    .locals 1

    .line 37
    sget-object v0, Lcom/startapp/networkTest/threads/a;->a:Lcom/startapp/networkTest/threads/a;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const/4 p1, 0x2

    if-ge p0, p1, :cond_0

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/startapp/networkTest/threads/ThreadManager$1;

    invoke-direct {v6}, Lcom/startapp/networkTest/threads/ThreadManager$1;-><init>()V

    new-instance v7, Lcom/startapp/networkTest/threads/a$1;

    invoke-direct {v7, p1}, Lcom/startapp/networkTest/threads/a$1;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/startapp/networkTest/threads/a$2;

    invoke-direct {v8}, Lcom/startapp/networkTest/threads/a$2;-><init>()V

    move-object v0, v9

    move v2, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x1

    .line 92
    invoke-virtual {v9, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v9
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/networkTest/threads/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/startapp/networkTest/threads/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/startapp/networkTest/threads/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
