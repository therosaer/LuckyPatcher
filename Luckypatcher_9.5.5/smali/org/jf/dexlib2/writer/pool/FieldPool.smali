.class public Lorg/jf/dexlib2/writer/pool/FieldPool;
.super Lorg/jf/dexlib2/writer/pool/BaseIndexPool;
.source "FieldPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/FieldSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseIndexPool<",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        ">;",
        "Lorg/jf/dexlib2/writer/FieldSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "Lorg/jf/dexlib2/iface/Field;",
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
.method public getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 57
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldIndex(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getFieldIndex(Lorg/jf/dexlib2/iface/Field;)I

    move-result p1

    return p1
.end method

.method public getFieldIndex(Lorg/jf/dexlib2/iface/Field;)I
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 65
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/FieldPool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/FieldPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/FieldPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/FieldPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
