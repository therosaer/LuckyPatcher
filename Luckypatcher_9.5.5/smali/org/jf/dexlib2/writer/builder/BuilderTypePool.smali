.class Lorg/jf/dexlib2/writer/builder/BuilderTypePool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderTypePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/TypeSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/TypeSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 46
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItemIndex(Lorg/jf/dexlib2/iface/reference/TypeReference;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)I
    .locals 0

    .line 79
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getIndex()I

    move-result p1

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
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypePool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getNullableItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->getNullableItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)I

    move-result p1

    return p1
.end method

.method public getNullableItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 75
    :cond_0
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    :goto_0
    return p1
.end method

.method public bridge synthetic getString(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->getString(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public getString(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 71
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-object p1
.end method

.method public internNullableType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v0

    .line 58
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-direct {v1, v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)V

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
