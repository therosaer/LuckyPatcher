.class public abstract Lorg/jf/dexlib2/base/value/BaseNullEncodedValue;
.super Ljava/lang/Object;
.source "BaseNullEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/NullEncodedValue;


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

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/value/BaseNullEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseNullEncodedValue;->getValueType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    instance-of p1, p1, Lorg/jf/dexlib2/iface/value/NullEncodedValue;

    return p1
.end method

.method public getValueType()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
