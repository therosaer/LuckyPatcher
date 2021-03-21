.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;
.super Ljava/lang/Object;
.source "BaseDoubleEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;


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

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 51
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;->ʼ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;

    .line 53
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;->ʼ()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;->ʼ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 4

    .line 60
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;->ʼ()D

    move-result-wide v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;->ʼ()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
