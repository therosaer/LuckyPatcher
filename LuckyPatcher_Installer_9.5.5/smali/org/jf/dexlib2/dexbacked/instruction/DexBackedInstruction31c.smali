.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "DexBackedInstruction31c.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-void
.end method


# virtual methods
.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 4

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v1, v1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 55
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->instructionStart:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v2

    .line 54
    invoke-static {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedReference;->makeReference(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterA()I
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;->instructionStart:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v0

    return v0
.end method
