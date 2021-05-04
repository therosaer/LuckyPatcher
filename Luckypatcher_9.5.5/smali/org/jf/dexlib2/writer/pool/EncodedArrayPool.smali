.class public Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;
.super Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;
.source "EncodedArrayPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/EncodedArraySection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseOffsetPool<",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        ">;",
        "Lorg/jf/dexlib2/writer/EncodedArraySection<",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEncodedValueList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 41
    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;->getEncodedValueList(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEncodedValueList(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 52
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method
