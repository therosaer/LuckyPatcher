.class public Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;
.super Ljava/lang/Object;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/InstructionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseRewrittenReferenceInstruction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;"
    }
.end annotation


# instance fields
.field protected instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getCodeUnits()I

    move-result v0

    return v0
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->getReferenceType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/InstructionRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/InstructionRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/InstructionRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 87
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 86
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteTypeReference(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v0

    return-object v0

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReferenceType()I

    move-result v0

    return v0
.end method
