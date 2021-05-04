.class public abstract Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;
.super Ljava/lang/Object;
.source "BaseFloatEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/FloatEncodedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;->getValueType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;->getValue()F

    move-result v0

    check-cast p1, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    instance-of v1, p1, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    check-cast p1, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getValueType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method
