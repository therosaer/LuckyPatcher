.class public Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;
.source "ImmutableMethodHandleEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final methodHandleReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;
    .locals 1

    .line 49
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    .line 53
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    return-object v0
.end method
