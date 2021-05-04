.class public Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseStringEncodedValue;
.source "ImmutableStringEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseStringEncodedValue;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/StringEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;
    .locals 1

    .line 47
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;->value:Ljava/lang/String;

    return-object v0
.end method
