.class public Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodEncodedValue;
.source "ImmutableMethodEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodEncodedValue;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;->value:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->of(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;->value:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    return-object v0
.end method
