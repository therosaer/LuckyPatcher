.class public Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʻ;


# instance fields
.field private final ʻ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ʽ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02c9/\u02bb/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʽ:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʻ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʻ:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʼ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʼ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;->ʻ(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʻ()V

    return-void
.end method

.method public ʼ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʻ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;->ʻ()V

    :cond_0
    return-void
.end method
