.class public final Lcom/google/ʻ/ʽ/ˉ;
.super Ljava/lang/Object;
.source "Collections2.java"


# direct methods
.method static ʻ(I)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "size"

    .line 328
    invoke-static {p0, v0}, Lcom/google/ʻ/ʽ/ˈ;->ʻ(ILjava/lang/String;)I

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static ʻ(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 334
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
