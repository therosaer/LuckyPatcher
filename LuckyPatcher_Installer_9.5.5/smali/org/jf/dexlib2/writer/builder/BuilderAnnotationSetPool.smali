.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderAnnotationSetPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/AnnotationSetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/AnnotationSetSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 52
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 49
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->getAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->annotations:Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic getItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I

    move-result p1

    return p1
.end method

.method public getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I
    .locals 0

    .line 90
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->offset:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$2;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$2;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->getNullableItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I

    move-result p1

    return p1
.end method

.method public getNullableItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->offset:I

    :goto_0
    return p1
.end method

.method public internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    if-eqz v0, :cond_1

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;)V

    invoke-static {p1, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;-><init>(Ljava/util/Set;)V

    .line 76
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
