.class public abstract Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;
.super Ljava/lang/Object;
.source "BaseLongEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/LongEncodedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
    .locals 4

    .line 61
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;->getValueType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;->getValue()J

    move-result-wide v0

    check-cast p1, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ʻ/ˈ/ʾ;->ʻ(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 53
    instance-of v0, p1, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;->getValue()J

    move-result-wide v2

    check-cast p1, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getValueType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;->getValue()J

    move-result-wide v0

    long-to-int v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
.end method
