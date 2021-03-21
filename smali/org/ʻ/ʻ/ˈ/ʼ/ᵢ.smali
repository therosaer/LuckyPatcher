.class public Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ᵎ;
.source "TypePool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ᵢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u1d4e;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u1d62<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02c9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵎ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;)I
    .locals 0

    .line 63
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʽ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ﾞﾞ:Lorg/ʻ/ʻ/ˈ/ᵎ;

    check-cast v0, Lorg/ʻ/ʻ/ˈ/ʼ/ᴵ;

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᴵ;->ʻ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʿ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ᵢ;->ʻ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ʿ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method
