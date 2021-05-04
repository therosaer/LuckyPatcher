.class public Lorg/jf/dexlib2/writer/pool/TypePool;
.super Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;
.source "TypePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/TypeSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;",
        "Lorg/jf/dexlib2/writer/TypeSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public getItemIndex(Lorg/jf/dexlib2/iface/reference/TypeReference;)I
    .locals 0

    .line 63
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->getItemIndex(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic getString(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->getString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public intern(Ljava/lang/CharSequence;)V
    .locals 2

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/TypePool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/TypePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public internNullable(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
