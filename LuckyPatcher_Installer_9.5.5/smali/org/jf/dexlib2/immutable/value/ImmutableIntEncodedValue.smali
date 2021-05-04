.class public Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseIntEncodedValue;
.source "ImmutableIntEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseIntEncodedValue;-><init>()V

    .line 41
    iput p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;->value:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/IntEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;->value:I

    return v0
.end method
