.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "DexBackedInstruction20bc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-void
.end method


# virtual methods
.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->instructionStart:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->getReferenceType()I

    move-result v1

    .line 60
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v2, v1, v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedReference;->makeReference(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0
    :try_end_0
    .catch Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 62
    new-instance v2, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;-><init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;I)V

    return-object v2
.end method

.method public getReferenceType()I
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->instructionStart:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v0}, Lorg/jf/dexlib2/ReferenceType;->validateReferenceType(I)V

    return v0
.end method

.method public getVerificationError()I
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->instructionStart:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method
