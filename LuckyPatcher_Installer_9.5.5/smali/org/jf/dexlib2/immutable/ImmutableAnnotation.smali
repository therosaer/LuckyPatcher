.class public Lorg/jf/dexlib2/immutable/ImmutableAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "ImmutableAnnotation.java"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final elements:Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/String;

.field protected final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/ʻ/ʽ/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 61
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->visibility:I

    .line 62
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->type:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->elements:Lcom/google/ʻ/ʽ/ᵢ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 53
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->visibility:I

    .line 54
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->type:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->elements:Lcom/google/ʻ/ʽ/ᵢ;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toSet(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/immutable/ImmutableAnnotation;
    .locals 3

    .line 67
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    .line 71
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    move-result v1

    .line 72
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;-><init>(ILjava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public getElements()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->elements:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getElements()Ljava/util/Set;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->getElements()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->visibility:I

    return v0
.end method
