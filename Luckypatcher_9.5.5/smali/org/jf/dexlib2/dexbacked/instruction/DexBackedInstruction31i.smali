.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "DexBackedInstruction31i.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-void
.end method


# virtual methods
.method public getNarrowLiteral()I
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;->instructionStart:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v0

    return v0
.end method

.method public getRegisterA()I
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;->instructionStart:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v0

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 49
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;->getNarrowLiteral()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
