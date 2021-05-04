.class Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "BuilderClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

.field final synthetic val$parameters:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Ljava/util/List;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;->val$parameters:Ljava/util/List;

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
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;->val$parameters:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    .line 247
    invoke-static {}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->access$000()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ˏ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;->val$parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
