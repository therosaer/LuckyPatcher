.class final Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableEncodedValueFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 132
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory$1;->isImmutable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Z
    .locals 0

    .line 135
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory$1;->makeImmutable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;
    .locals 0

    .line 141
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->of(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    move-result-object p1

    return-object p1
.end method
