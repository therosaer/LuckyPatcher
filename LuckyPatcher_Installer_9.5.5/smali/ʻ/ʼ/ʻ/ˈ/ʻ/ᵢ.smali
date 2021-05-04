.class Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;
.super Ljava/lang/Object;
.source "BuilderStringPool.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ٴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u0674<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u2071;",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u2071;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u2071;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;)I

    move-result p1

    return p1
.end method

.method public synthetic ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;)I
    .locals 0

    .line 46
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 71
    :cond_0
    iget p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;->ʼ:I

    :goto_0
    return p1
.end method

.method ʻ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;
    .locals 2

    .line 52
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    invoke-direct {v0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public ʻ()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ʻʻ(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;)I
    .locals 0

    .line 76
    iget p1, p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;->ʼ:I

    return p1
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
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u2071;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ$1;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;Ljava/util/Collection;)V

    return-object v0
.end method

.method ʼ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()I
    .locals 1

    .line 104
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
