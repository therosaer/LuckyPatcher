.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ/י;
.super Ljava/lang/Object;
.source "BaseMethodTypeEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ـ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ/י;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/י;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/י;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 57
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/י;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/י;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)I

    move-result p1

    return p1
.end method
