.class public Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;
.super Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/InstructionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenInstruction35c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction<",
        "Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;",
        ">;",
        "Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    .line 163
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;-><init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)V

    return-void
.end method


# virtual methods
.method public getRegisterC()I
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v0

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v0

    return v0
.end method

.method public getRegisterD()I
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v0

    return v0
.end method

.method public getRegisterE()I
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v0

    return v0
.end method

.method public getRegisterF()I
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v0

    return v0
.end method

.method public getRegisterG()I
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction35c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v0

    return v0
.end method
