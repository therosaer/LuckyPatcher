.class public Lorg/jf/dexlib2/writer/pool/BasePool;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/pool/Markable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/pool/Markable;"
    }
.end annotation


# instance fields
.field protected final dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

.field protected final internedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private markedItemCount:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʾ()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->markedItemCount:I

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public mark()V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->markedItemCount:I

    return-void
.end method

.method public reset()V
    .locals 3

    .line 54
    iget v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->markedItemCount:I

    if-ltz v0, :cond_3

    .line 58
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget v2, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->markedItemCount:I

    if-ge v1, v2, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mark() must be called before calling reset()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
