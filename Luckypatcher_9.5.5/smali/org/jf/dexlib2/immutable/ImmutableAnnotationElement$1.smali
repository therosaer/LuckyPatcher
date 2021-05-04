.class final Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableAnnotationElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;->isImmutable(Lorg/jf/dexlib2/iface/AnnotationElement;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/AnnotationElement;)Z
    .locals 0

    .line 83
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;->makeImmutable(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;
    .locals 0

    .line 89
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->of(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    move-result-object p1

    return-object p1
.end method
