.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;
.super Ljava/lang/Object;
.source "BaseIntEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 50
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;->ʼ()I

    move-result v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;->ʼ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;->ʼ()I

    move-result v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;->ʼ()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
