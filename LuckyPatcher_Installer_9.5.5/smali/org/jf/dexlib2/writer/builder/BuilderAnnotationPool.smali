.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderAnnotationPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/AnnotationSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/AnnotationSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 47
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getElementName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getElementName(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public getElementName(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 82
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-object p1
.end method

.method public bridge synthetic getElementValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getElementValue(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getElementValue(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 0

    .line 87
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    return-object p1
.end method

.method public bridge synthetic getElements(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getElements(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getElements(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->elements:Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic getItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)I

    move-result p1

    return p1
.end method

.method public getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)I
    .locals 0

    .line 91
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->offset:I

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getType(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 72
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method public bridge synthetic getVisibility(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getVisibility(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)I

    move-result p1

    return p1
.end method

.method public getVisibility(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)I
    .locals 0

    .line 68
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->visibility:I

    return p1
.end method

.method public internAnnotation(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;
    .locals 4

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    .line 60
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v2, v2, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v2

    iget-object v3, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    .line 62
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationElements(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;-><init>(ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Ljava/util/Set;)V

    .line 63
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
