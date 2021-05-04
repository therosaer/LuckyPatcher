.class abstract Lcom/google/ʻ/ˉ/ʻ/ˆ$ʻ;
.super Lcom/google/ʻ/ˉ/ʻ/ˆ;
.source "FluentFuture.java"

# interfaces
.implements Lcom/google/ʻ/ˉ/ʻ/ʻ$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02c6<",
        "TV;>;",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb$\u02c9<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ˆ;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 82
    invoke-super {p0}, Lcom/google/ʻ/ˉ/ʻ/ˆ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/google/ʻ/ˉ/ʻ/ˆ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/google/ʻ/ˉ/ʻ/ˆ;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/google/ʻ/ˉ/ʻ/ˆ;->isDone()Z

    move-result v0

    return v0
.end method

.method public final ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ˆ;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
