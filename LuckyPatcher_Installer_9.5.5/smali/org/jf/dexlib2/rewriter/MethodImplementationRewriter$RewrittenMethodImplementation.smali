.class public Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;
.super Ljava/lang/Object;
.source "MethodImplementationRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethodImplementation"
.end annotation


# instance fields
.field protected methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;Lorg/jf/dexlib2/iface/MethodImplementation;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->this$0:Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    return-void
.end method


# virtual methods
.method public getDebugItems()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->this$0:Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getDebugItemRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 77
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->this$0:Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getInstructionRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 67
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v0

    return v0
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->this$0:Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTryBlockRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 72
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
