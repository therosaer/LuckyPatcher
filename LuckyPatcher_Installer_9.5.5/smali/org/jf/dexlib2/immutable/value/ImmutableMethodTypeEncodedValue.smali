.class public Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;
.source "ImmutableMethodTypeEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final methodProtoReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;
    .locals 1

    .line 49
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    .line 53
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    return-object v0
.end method
