.class public Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;
.source "ProtoPool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ᴵ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02bd<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02be;",
        ">;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u1d35<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02be;",
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

    .line 48
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ﾞﾞ:Lorg/ʻ/ʻ/ˈ/ᵎ;

    check-cast v0, Lorg/ʻ/ʻ/ˈ/ʼ/ᴵ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᴵ;->ʻ(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ᐧᐧ:Lorg/ʻ/ʻ/ˈ/ᵢ;

    check-cast v0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʻ(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ــ:Lorg/ʻ/ʻ/ˈ/ᵔ;

    check-cast v0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʻ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ;->ʻ(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Ljava/lang/CharSequence;
    .locals 1

    .line 61
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/ʻ/ʻ/ˆ/ʿ;->ʻ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʽ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Ljava/lang/CharSequence;
    .locals 0

    .line 65
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᐧ;->ʾ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02be;",
            ")",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u1d54$\u02bb<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʻ()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵔ$ʻ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
