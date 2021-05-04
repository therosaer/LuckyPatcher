.class final Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableTypeReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference$1;->isImmutable(Lorg/jf/dexlib2/iface/reference/TypeReference;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/reference/TypeReference;)Z
    .locals 0

    .line 69
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference$1;->makeImmutable(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;
    .locals 0

    .line 75
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;->of(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;

    move-result-object p1

    return-object p1
.end method
