.class final Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;->isImmutable(Lorg/jf/dexlib2/iface/Annotation;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/Annotation;)Z
    .locals 0

    .line 89
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;->makeImmutable(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/immutable/ImmutableAnnotation;
    .locals 0

    .line 95
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->of(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    move-result-object p1

    return-object p1
.end method
