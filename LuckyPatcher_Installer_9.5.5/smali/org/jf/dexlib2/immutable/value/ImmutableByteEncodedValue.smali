.class public Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseByteEncodedValue;
.source "ImmutableByteEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseByteEncodedValue;-><init>()V

    .line 41
    iput-byte p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;->value:B

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/ByteEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 51
    iget-byte v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;->value:B

    return v0
.end method
