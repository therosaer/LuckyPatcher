.class final Lorg/jf/dexlib2/immutable/ImmutableMethodParameter$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableMethodParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    check-cast p1, Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter$1;->isImmutable(Lorg/jf/dexlib2/iface/MethodParameter;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/MethodParameter;)Z
    .locals 0

    .line 94
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter$1;->makeImmutable(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;
    .locals 0

    .line 100
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->of(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    move-result-object p1

    return-object p1
.end method
