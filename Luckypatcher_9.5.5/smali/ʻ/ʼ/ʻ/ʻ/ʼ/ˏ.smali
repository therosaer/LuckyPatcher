.class public abstract Lʻ/ʼ/ʻ/ʻ/ʼ/ˏ;
.super Ljava/lang/Object;
.source "BaseMethodEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ/ˑ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˏ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˑ;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˏ;->ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˑ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˑ;->ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    move-result-object p1

    invoke-interface {v0, p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˏ;->ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v0

    invoke-interface {v0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˏ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˏ;->ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˑ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˑ;->ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    move-result-object p1

    invoke-interface {v0, p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)I

    move-result p1

    return p1
.end method
