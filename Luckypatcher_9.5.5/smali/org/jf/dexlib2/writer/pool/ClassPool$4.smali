.class Lorg/jf/dexlib2/writer/pool/ClassPool$4;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "ClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

.field final synthetic val$parameters:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Ljava/util/List;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    iput-object p2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->val$parameters:Ljava/util/List;

    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->val$parameters:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    .line 338
    invoke-static {}, Lorg/jf/dexlib2/writer/pool/ClassPool;->access$000()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ˏ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->val$parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
