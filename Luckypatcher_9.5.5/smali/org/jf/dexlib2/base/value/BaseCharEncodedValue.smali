.class public abstract Lorg/jf/dexlib2/base/value/BaseCharEncodedValue;
.super Ljava/lang/Object;
.source "BaseCharEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/CharEncodedValue;


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

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/value/BaseCharEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseCharEncodedValue;->getValueType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseCharEncodedValue;->getValue()C

    move-result v0

    check-cast p1, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ˈ/ʼ;->ʻ(CC)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 51
    instance-of v0, p1, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseCharEncodedValue;->getValue()C

    move-result v0

    check-cast p1, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getValueType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseCharEncodedValue;->getValue()C

    move-result v0

    return v0
.end method
