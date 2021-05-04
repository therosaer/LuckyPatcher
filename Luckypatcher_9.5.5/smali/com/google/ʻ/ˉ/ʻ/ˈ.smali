.class public final Lcom/google/ʻ/ˉ/ʻ/ˈ;
.super Lcom/google/ʻ/ˉ/ʻ/ˊ;
.source "Futures.java"


# direct methods
.method public static ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;Lcom/google/ʻ/ʻ/ˈ;Ljava/util/concurrent/Executor;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TI;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TO;>;"
        }
    .end annotation

    .line 508
    invoke-static {p0, p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ʼ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;Lcom/google/ʻ/ʻ/ˈ;Ljava/util/concurrent/Executor;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 166
    sget-object p0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;

    return-object p0

    .line 169
    :cond_0
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Throwable;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;"
        }
    .end annotation

    .line 205
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʻ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1118
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1119
    invoke-static {p0}, Lcom/google/ʻ/ˉ/ʻ/ٴ;->ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
