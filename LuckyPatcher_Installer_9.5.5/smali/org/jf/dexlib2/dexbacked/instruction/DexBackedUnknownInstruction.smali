.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "DexBackedUnknownInstruction.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 1

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-void
.end method


# virtual methods
.method public getOriginalOpcode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;->instructionStart:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;->instructionStart:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    :cond_0
    return v0
.end method
