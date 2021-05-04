.class final Lcom/android/apksig/util/RunnablesExecutor$1;
.super Ljava/lang/Object;
.source "RunnablesExecutor.java"

# interfaces
.implements Lcom/android/apksig/util/RunnablesExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/util/RunnablesExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final PARALLELISM:I

.field private final QUEUE_SIZE:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->PARALLELISM:I

    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->QUEUE_SIZE:I

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V
    .locals 0

    .line 45
    invoke-interface {p0}, Lcom/android/apksig/util/RunnablesProvider;->createRunnable()Ljava/lang/Runnable;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/apksig/util/RunnablesProvider;)V
    .locals 9

    .line 35
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->PARALLELISM:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget v2, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->PARALLELISM:I

    if-ge v1, v2, :cond_0

    .line 44
    new-instance v2, Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;

    invoke-direct {v2, p1, v0}, Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;-><init>(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    .line 50
    invoke-interface {v8, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    .line 56
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
