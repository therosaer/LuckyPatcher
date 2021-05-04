.class public Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderCallSitePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/CallSiteSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/CallSiteSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 48
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->getEncodedCallSite(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getEncodedCallSite(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 0

    .line 68
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)I
    .locals 0

    .line 73
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;

    .line 60
    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/CallSiteUtil;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object v0

    .line 61
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V

    .line 62
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
