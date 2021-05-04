.class Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;
.super Lʻ/ʼ/ʻ/ˈ/ʻ/ʻ;
.source "BuilderProtoPool.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ـ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bb;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u0640<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u2071;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u1427;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bd/\u02bc;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u1427;",
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

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;
    .locals 4

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ﾞ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    check-cast v1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;

    .line 68
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʻ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    move-result-object v1

    iget-object v2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    iget-object v2, v2, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʼʼ:Lʻ/ʼ/ʻ/ˈ/ᐧ;

    check-cast v2, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;

    .line 69
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹶ;->ʻ(Ljava/util/List;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    move-result-object v2

    iget-object v3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    iget-object v3, v3, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ﾞﾞ:Lʻ/ʼ/ʻ/ˈ/ᴵ;

    check-cast v3, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞ;

    .line 70
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞ;->ʻ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;)V

    .line 71
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;
    .locals 2

    .line 77
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;

    .line 78
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;
    .locals 0

    .line 84
    iget-object p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    return-object p1
.end method

.method public synthetic ʻʻ(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʾ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u1427;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ$1;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;Ljava/util/Collection;)V

    return-object v0
.end method

.method public ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;
    .locals 0

    .line 90
    iget-object p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    return-object p1
.end method

.method public ʽ()I
    .locals 1

    .line 124
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵎ;->ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;
    .locals 0

    .line 96
    iget-object p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    return-object p1
.end method

.method public ʾ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;)I
    .locals 0

    .line 101
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʽ()I

    move-result p1

    return p1
.end method
