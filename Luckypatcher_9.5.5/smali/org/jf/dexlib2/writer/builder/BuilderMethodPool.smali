.class Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderMethodPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/MethodSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/MethodSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
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

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getDefiningClass(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getDefiningClass(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 80
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)I
    .locals 0

    .line 101
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->index:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getMethodIndex(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getMethodIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getMethodIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 97
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->index:I

    return p1
.end method

.method public bridge synthetic getMethodReference(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getMethodReference(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    return-object p1
.end method

.method public getMethodReference(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 0

    .line 75
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    return-object p1
.end method

.method public bridge synthetic getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getName(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public getName(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 93
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-object p1
.end method

.method public bridge synthetic getPrototype(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getPrototype(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPrototype(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->getPrototype(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object p1

    return-object p1
.end method

.method public getPrototype(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 0

    .line 89
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    return-object p1
.end method

.method public getPrototype(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 0

    .line 85
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    return-object p1
.end method

.method public internMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;"
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool$MethodKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    return-object p1
.end method

.method public internMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 4

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v2, v2, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 62
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v2

    iget-object v3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v3, v3, Lorg/jf/dexlib2/writer/builder/DexBuilder;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast v3, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    .line 63
    invoke-virtual {v3, p1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;->internMethodProto(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)V

    .line 64
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
