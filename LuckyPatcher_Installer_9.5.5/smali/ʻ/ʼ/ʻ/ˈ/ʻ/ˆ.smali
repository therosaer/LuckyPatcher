.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;
.super Lʻ/ʼ/ʻ/ˈ/ʻ/ʻ;
.source "BuilderAnnotationSetPool.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ʼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bb;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bc<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bc;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb;",
            ">;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ʻ;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V

    .line 55
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ$2;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ$2;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 51
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bc;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʼ:Ljava/util/Set;

    return-object p1
.end method

.method public ʻ(Ljava/util/Set;)Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb;",
            ">;)",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    return-object p1

    .line 67
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    if-eqz v0, :cond_1

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ$1;

    invoke-direct {v1, p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ$1;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;)V

    invoke-static {p1, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    invoke-direct {v0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;-><init>(Ljava/util/Set;)V

    .line 82
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    iget p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    :goto_0
    return p1
.end method

.method public ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;)I
    .locals 0

    .line 99
    iget p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    return p1
.end method

.method public synthetic ˆ(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˆ;->ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;)I

    move-result p1

    return p1
.end method
