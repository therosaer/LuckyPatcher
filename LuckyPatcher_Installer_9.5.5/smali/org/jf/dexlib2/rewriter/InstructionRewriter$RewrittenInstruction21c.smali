.class public Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction21c;
.super Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/InstructionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenInstruction21c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction<",
        "Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;",
        ">;",
        "Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction21c;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    .line 126
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;-><init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)V

    return-void
.end method


# virtual methods
.method public getRegisterA()I
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction21c;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;->getRegisterA()I

    move-result v0

    return v0
.end method
