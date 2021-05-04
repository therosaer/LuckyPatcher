.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderEncodedArrayPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/EncodedArraySection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/EncodedArraySection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 49
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getEncodedValueList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 46
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->getEncodedValueList(Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEncodedValueList(Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)I

    move-result p1

    return p1
.end method

.method public getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)I
    .locals 0

    .line 69
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->offset:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
