.class public abstract Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;
.super Lorg/jf/dexlib2/writer/pool/BasePool;
.source "StringTypeBasePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableIndexSection;
.implements Lorg/jf/dexlib2/writer/pool/Markable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BasePool<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/jf/dexlib2/writer/NullableIndexSection<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lorg/jf/dexlib2/writer/pool/Markable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BasePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public getItemIndex(Ljava/lang/CharSequence;)I
    .locals 3

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;->internedItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 57
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Item not found.: %s"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;->getItemIndex(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;->internedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNullableItemIndex(Ljava/lang/CharSequence;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;->getItemIndex(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getNullableItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;->getNullableItemIndex(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
