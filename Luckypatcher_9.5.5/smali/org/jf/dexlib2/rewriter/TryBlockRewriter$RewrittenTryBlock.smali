.class public Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "TryBlockRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/TryBlockRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenTryBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

.field protected tryBlock:Lorg/jf/dexlib2/iface/TryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/TryBlockRewriter;Lorg/jf/dexlib2/iface/TryBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->this$0:Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v0

    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->this$0:Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getExceptionHandlerRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v0

    return v0
.end method
