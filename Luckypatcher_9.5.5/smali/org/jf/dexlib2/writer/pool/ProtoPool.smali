.class public Lorg/jf/dexlib2/writer/pool/ProtoPool;
.super Lorg/jf/dexlib2/writer/pool/BaseIndexPool;
.source "ProtoPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/ProtoSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseIndexPool<",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        ">;",
        "Lorg/jf/dexlib2/writer/ProtoSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseIndexPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getParameters(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->getParameters(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    move-result-object p1

    return-object p1
.end method

.method public getParameters(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            ")",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getReturnType(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 65
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getReturnType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->getReturnType(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getShorty(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/CharSequence;
    .locals 1

    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jf/dexlib2/util/MethodUtil;->getShorty(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShorty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->getShorty(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ProtoPool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ProtoPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->getShorty(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ProtoPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ProtoPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypeListPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/TypeListPool;->intern(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
