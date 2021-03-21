.class public final Lcom/google/ʻ/ʼ/ﹳ;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method public static ʻ(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 110
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;)I

    move-result p0

    :goto_0
    return p0
.end method

.method static ʻ()Lcom/google/ʻ/ʻ/ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1019
    new-instance v0, Lcom/google/ʻ/ʼ/ﹳ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ﹳ$1;-><init>()V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 923
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    .line 924
    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(ZLjava/lang/Object;)V

    .line 925
    new-instance v0, Lcom/google/ʻ/ʼ/ﹳ$3;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ﹳ$3;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ʽ;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "-TF;+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 713
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v0, Lcom/google/ʻ/ʼ/ﹳ$2;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ﹳ$2;-><init>(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ʽ;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 451
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 790
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˉ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c9<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 625
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˉ;)Z

    move-result p0

    return p0
.end method

.method public static ʼ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʼ/ﹶ;->ʼ(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ʽ(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    invoke-static {p0}, Lcom/google/ʻ/ʼ/ﹳ;->ˆ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p0}, Lcom/google/ʻ/ʼ/ˋ;->ʼ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 981
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 982
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 984
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static ˆ(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 342
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
