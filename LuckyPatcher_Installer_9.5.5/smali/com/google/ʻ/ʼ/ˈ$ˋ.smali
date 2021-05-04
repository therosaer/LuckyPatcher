.class Lcom/google/ʻ/ʼ/ˈ$ˋ;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ˈ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/ʻ/ˉ/ʻ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u05d9<",
            "TV;>;"
        }
    .end annotation
.end field

.field final ʽ:Lcom/google/ʻ/ʻ/ᵔ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3392
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ـ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ʻ/ʼ/ˈ$ˋ;-><init>(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3388
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/י;->ˉ()Lcom/google/ʻ/ˉ/ʻ/י;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/י;

    .line 3389
    invoke-static {}, Lcom/google/ʻ/ʻ/ᵔ;->ʻ()Lcom/google/ʻ/ʻ/ᵔ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʽ:Lcom/google/ʻ/ʻ/ᵔ;

    .line 3396
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    return-void
.end method

.method private ʼ(Ljava/lang/Throwable;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;"
        }
    .end annotation

    .line 3423
    invoke-static {p1}, Lcom/google/ʻ/ˉ/ʻ/ˈ;->ʻ(Ljava/lang/Throwable;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3484
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 3411
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ʻ(Ljava/lang/Object;Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;"
        }
    .end annotation

    .line 3442
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʽ:Lcom/google/ʻ/ʻ/ᵔ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ᵔ;->ʼ()Lcom/google/ʻ/ʻ/ᵔ;

    .line 3443
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3445
    invoke-virtual {p2, p1}, Lcom/google/ʻ/ʼ/ʾ;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3446
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/י;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ʻ/ˉ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3448
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/ʻ/ʼ/ʾ;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3450
    invoke-static {p1}, Lcom/google/ʻ/ˉ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1

    return-object p1

    .line 3454
    :cond_2
    new-instance p2, Lcom/google/ʻ/ʼ/ˈ$ˋ$1;

    invoke-direct {p2, p0}, Lcom/google/ʻ/ʼ/ˈ$ˋ$1;-><init>(Lcom/google/ʻ/ʼ/ˈ$ˋ;)V

    .line 3463
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ˑ;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3454
    invoke-static {p1, p2, v0}, Lcom/google/ʻ/ˉ/ʻ/ˈ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;Lcom/google/ʻ/ʻ/ˈ;Ljava/util/concurrent/Executor;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3465
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/י;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ(Ljava/lang/Throwable;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p2

    .line 3466
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 3467
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public ʻ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3431
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3434
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ـ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    :goto_0
    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/י;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/י;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 3415
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/י;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/י;->ʻ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 3406
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3479
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/י;

    invoke-static {v0}, Lcom/google/ʻ/ˉ/ʻ/ٴ;->ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    .line 3474
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʽ:Lcom/google/ʻ/ʻ/ᵔ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʻ/ᵔ;->ʻ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˈ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3488
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    return-object v0
.end method
