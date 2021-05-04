.class public Lorg/jf/dexlib2/writer/pool/AnnotationPool;
.super Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;
.source "AnnotationPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/AnnotationSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseOffsetPool<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/writer/AnnotationSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public getElementName(Lorg/jf/dexlib2/iface/AnnotationElement;)Ljava/lang/CharSequence;
    .locals 0

    .line 73
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElementName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getElementName(Lorg/jf/dexlib2/iface/AnnotationElement;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElementValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getElementValue(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getElementValue(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 0

    .line 77
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElements(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getElements(Lorg/jf/dexlib2/iface/Annotation;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getElements(Lorg/jf/dexlib2/iface/Annotation;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/iface/Annotation;)Ljava/lang/CharSequence;
    .locals 0

    .line 65
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getType(Lorg/jf/dexlib2/iface/Annotation;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getVisibility(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getVisibility(Lorg/jf/dexlib2/iface/Annotation;)I

    move-result p1

    return p1
.end method

.method public getVisibility(Lorg/jf/dexlib2/iface/Annotation;)I
    .locals 0

    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    move-result p1

    return p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/Annotation;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 54
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method
