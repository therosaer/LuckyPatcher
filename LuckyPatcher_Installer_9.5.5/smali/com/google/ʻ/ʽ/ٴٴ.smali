.class final Lcom/google/ʻ/ʽ/ٴٴ;
.super Ljava/lang/Object;
.source "SortedIterables.java"


# direct methods
.method public static ʻ(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_0

    .line 55
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ٴٴ;->ʻ(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/google/ʻ/ʽ/ﹳﹳ;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lcom/google/ʻ/ʽ/ﹳﹳ;

    invoke-interface {p1}, Lcom/google/ʻ/ʽ/ﹳﹳ;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
