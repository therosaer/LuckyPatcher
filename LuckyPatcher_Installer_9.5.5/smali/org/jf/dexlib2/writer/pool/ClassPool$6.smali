.class Lorg/jf/dexlib2/writer/pool/ClassPool$6;
.super Ljava/util/AbstractCollection;
.source "ClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 496
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool$6;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->internedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
