.class Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderTypeListPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/TypeListSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/TypeListSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 50
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)I

    move-result p1

    return p1
.end method

.method public getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)I
    .locals 0

    .line 87
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$2;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$2;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->getNullableItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)I

    move-result p1

    return p1
.end method

.method public getNullableItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic getTypes(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 48
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->getTypes(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getTypes(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public internTypeList(Ljava/util/List;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    if-eqz v0, :cond_1

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;)V

    .line 67
    invoke-static {p1, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;-><init>(Ljava/util/List;)V

    .line 73
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-object p1
.end method
