.class public Lorg/jf/dexlib2/writer/pool/StringPool;
.super Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;
.source "StringPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/StringSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;",
        "Lorg/jf/dexlib2/writer/StringSection<",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/StringTypeBasePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I
    .locals 3

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/StringPool;->internedItems:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 60
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Item not found.: %s"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public hasJumboIndexes()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/StringPool;->internedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

.method public intern(Ljava/lang/CharSequence;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/StringPool;->internedItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public internNullable(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
