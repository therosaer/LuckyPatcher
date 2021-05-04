.class final Lcom/google/ʻ/ʼ/ˈ$ˆ;
.super Lcom/google/ʻ/ʼ/ˈ$ʻ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02c8<",
        "TK;TV;>.\u02bb<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/ʻ/ʼ/ˈ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .line 4482
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˆ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    .line 4483
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$ʻ;-><init>(Lcom/google/ʻ/ʼ/ˈ;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 4493
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4496
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4497
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4501
    :cond_1
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$ˆ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v2, v0}, Lcom/google/ʻ/ʼ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4503
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$ˆ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v2, v2, Lcom/google/ʻ/ʼ/ˈ;->ˈ:Lcom/google/ʻ/ʻ/ʿ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4488
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ʿ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ˆ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʼ/ˈ$ʿ;-><init>(Lcom/google/ʻ/ʼ/ˈ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 4508
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4511
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4512
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4513
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$ˆ;->ʽ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/ʻ/ʼ/ˈ;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
