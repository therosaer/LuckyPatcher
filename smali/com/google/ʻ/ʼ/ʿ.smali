.class final Lcom/google/ʻ/ʼ/ʿ;
.super Ljava/lang/Object;
.source "CollectPreconditions.java"


# direct methods
.method static ʻ(ILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ʻ(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    .line 63
    invoke-static {p0, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʼ(ZLjava/lang/Object;)V

    return-void
.end method
