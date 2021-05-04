.class Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;
.super Lʻ/ʼ/ʻ/ˈ/ʻ/ʻ;
.source "BuilderTypeListPool.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ᐧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bb;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u1427<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ʻ;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V

    .line 53
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʽ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public ʻ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\ufe73;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ$2;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ$2;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;Ljava/util/Collection;)V

    return-object v0
.end method

.method public synthetic ʻ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 50
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/util/List;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\ufe73;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    if-eqz v0, :cond_1

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    new-instance v1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ$1;

    invoke-direct {v1, p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ$1;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;)V

    .line 71
    invoke-static {p1, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-direct {v0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;-><init>(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    return-object p1
.end method

.method public synthetic ʼ(Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\ufe73;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʼ:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;)I
    .locals 0

    .line 96
    iget p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʽ:I

    return p1
.end method

.method public synthetic ˆ(Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;)I

    move-result p1

    return p1
.end method
