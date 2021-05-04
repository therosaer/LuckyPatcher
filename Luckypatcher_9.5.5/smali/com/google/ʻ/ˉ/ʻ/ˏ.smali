.class public Lcom/google/ʻ/ˉ/ʻ/ˏ;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/google/ʻ/ˉ/ʻ/ˎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ˉ/ʻ/ʿ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance p1, Lcom/google/ʻ/ˉ/ʻ/ʿ;

    invoke-direct {p1}, Lcom/google/ʻ/ˉ/ʻ/ʿ;-><init>()V

    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ˏ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʿ;

    return-void
.end method

.method public static ʻ(Ljava/util/concurrent/Callable;)Lcom/google/ʻ/ˉ/ʻ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02cf<",
            "TV;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ˏ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ˉ/ʻ/ˏ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected done()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˏ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʿ;

    invoke-virtual {v0}, Lcom/google/ʻ/ˉ/ʻ/ʿ;->ʻ()V

    return-void
.end method

.method public ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˏ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʿ;

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ʿ;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
