.class public Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseFieldEncodedValue;
.source "ImmutableFieldEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseFieldEncodedValue;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;->value:Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;->value:Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    return-object v0
.end method
