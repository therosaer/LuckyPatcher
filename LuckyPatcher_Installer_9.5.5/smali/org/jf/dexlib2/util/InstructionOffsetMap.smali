.class public Lorg/jf/dexlib2/util/InstructionOffsetMap;
.super Ljava/lang/Object;
.source "InstructionOffsetMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;,
        Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;
    }
.end annotation


# instance fields
.field private final instructionCodeOffsets:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 49
    iget-object v2, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    aput v1, v2, v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getInstructionCodeOffset(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 77
    aget p1, v0, p1

    return p1

    .line 75
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;-><init>(I)V

    throw v0
.end method

.method public getInstructionIndexAtCodeOffset(I)I
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->getInstructionIndexAtCodeOffset(IZ)I

    move-result p1

    return p1
.end method

.method public getInstructionIndexAtCodeOffset(IZ)I
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    xor-int/lit8 p1, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 62
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;-><init>(I)V

    throw p2

    :cond_1
    return v0
.end method
