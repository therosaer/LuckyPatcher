.class public final Lcom/google/ʻ/ˉ/ʻ/ˑ;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# direct methods
.method public static ʻ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 392
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʽ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʽ;

    return-object v0
.end method

.method static ʻ(Ljava/util/concurrent/Executor;Lcom/google/ʻ/ˉ/ʻ/ʻ;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 965
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ˑ;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    .line 971
    :cond_0
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ʻ/ˉ/ʻ/ʻ;)V

    return-object v0
.end method
