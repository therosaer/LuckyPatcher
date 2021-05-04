.class final Lorg/jf/dexlib2/immutable/ImmutableMethod$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 120
    check-cast p1, Lorg/jf/dexlib2/iface/Method;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod$1;->isImmutable(Lorg/jf/dexlib2/iface/Method;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/Method;)Z
    .locals 0

    .line 123
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lorg/jf/dexlib2/iface/Method;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod$1;->makeImmutable(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/immutable/ImmutableMethod;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/immutable/ImmutableMethod;
    .locals 0

    .line 129
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->of(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/immutable/ImmutableMethod;

    move-result-object p1

    return-object p1
.end method
