.class public Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;
.source "TypeListPool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ᵔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02be<",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u1d54$\u02bb<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u1d54<",
        "Ljava/lang/CharSequence;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u1d54$\u02bb<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 44
    check-cast p1, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;->ʻ(Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u1d54$\u02bb<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object p1, p1, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;->ʻ:Ljava/util/Collection;

    return-object p1
.end method

.method public ʻ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;

    invoke-direct {v0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;-><init>(Ljava/util/Collection;)V

    .line 55
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;->ʼ:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ᐧᐧ:Lorg/ʻ/ʻ/ˈ/ᵢ;

    check-cast v1, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʻ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;->ʼ(Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;)I

    move-result p1

    return p1
.end method

.method public ʼ(Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u1d54$\u02bb<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p1, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;->ʻ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;->ʼ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
