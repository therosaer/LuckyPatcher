.class public Lorg/jf/dexlib2/writer/pool/MethodPool;
.super Lorg/jf/dexlib2/writer/pool/BaseIndexPool;
.source "MethodPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/MethodSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseIndexPool<",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        ">;",
        "Lorg/jf/dexlib2/writer/MethodSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseIndexPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMethodIndex(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->getMethodIndex(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getMethodIndex(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMethodReference(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 0

    .line 40
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->getMethodReference(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p1

    return-object p1
.end method

.method public getMethodReference(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 0

    return-object p1
.end method

.method public getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 73
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPrototype(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 0

    .line 40
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->getPrototype(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p1

    return-object p1
.end method

.method public getPrototype(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 65
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;-><init>(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    return-object v0
.end method

.method public getPrototype(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 69
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;-><init>(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    return-object v0
.end method

.method public intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/MethodPool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/MethodPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/MethodPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/ProtoPool;

    new-instance v1, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;

    invoke-direct {v1, p1}, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;-><init>(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/MethodPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
