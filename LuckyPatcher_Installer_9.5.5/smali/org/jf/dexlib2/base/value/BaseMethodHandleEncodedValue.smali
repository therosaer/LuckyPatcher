.class public abstract Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;
.super Ljava/lang/Object;
.source "BaseMethodHandleEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
    .locals 2

    .line 57
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;->getValueType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->compareTo(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    instance-of v0, p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValueType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->hashCode()I

    move-result v0

    return v0
.end method
