.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderMethodHandlePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/MethodHandleSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/MethodHandleSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
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

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getFieldReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 0

    .line 47
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getFieldReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    return-object p1
.end method

.method public getFieldReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;
    .locals 0

    .line 92
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)I
    .locals 0

    .line 102
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getMethodReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 0

    .line 47
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getMethodReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    return-object p1
.end method

.method public getMethodReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 0

    .line 97
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    return-object p1
.end method

.method public internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 81
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid method handle type: %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    .line 77
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 76
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    .line 69
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 68
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internFieldReference(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;-><init>(ILorg/jf/dexlib2/writer/builder/BuilderReference;)V

    .line 86
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
