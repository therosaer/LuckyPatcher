.class public interface abstract Lorg/jf/dexlib2/writer/InstructionFactory;
.super Ljava/lang/Object;
.source "InstructionFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ref::",
        "Lorg/jf/dexlib2/iface/reference/Reference;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract makeArrayPayload(ILjava/util/List;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction10t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction10x(Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction11n(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction11x(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction12x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction20bc(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcode;",
            "ITRef;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction20t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction21c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcode;",
            "ITRef;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction21ih(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction21lh(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction21s(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction21t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction22b(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction22c(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcode;",
            "IITRef;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction22s(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction22t(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction22x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction23x(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction30t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction31c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcode;",
            "ITRef;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction31i(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction31t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction32x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makeInstruction35c(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcode;",
            "IIIIIITRef;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction3rc(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcode;",
            "IITRef;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeInstruction51l(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/iface/instruction/Instruction;
.end method

.method public abstract makePackedSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method

.method public abstract makeSparseSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;"
        }
    .end annotation
.end method
