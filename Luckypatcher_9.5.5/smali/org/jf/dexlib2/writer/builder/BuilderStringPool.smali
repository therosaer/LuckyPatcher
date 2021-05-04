.class Lorg/jf/dexlib2/writer/builder/BuilderStringPool;
.super Ljava/lang/Object;
.source "BuilderStringPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/StringSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/StringSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)I
    .locals 0

    .line 69
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->index:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderStringPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getNullableItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->getNullableItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)I

    move-result p1

    return p1
.end method

.method public getNullableItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 65
    :cond_0
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->index:I

    :goto_0
    return p1
.end method

.method public hasJumboIndexes()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method internNullableString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
