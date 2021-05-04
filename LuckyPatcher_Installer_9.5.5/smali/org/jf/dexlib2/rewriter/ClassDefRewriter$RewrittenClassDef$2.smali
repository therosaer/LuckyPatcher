.class Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;
.super Ljava/lang/Object;
.source "ClassDefRewriter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->getMethods()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;->this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;->this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    invoke-virtual {v0}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->getDirectMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;->this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    invoke-virtual {v1}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʼ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
