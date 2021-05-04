.class public Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;
.super Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
.source "CDexBackedMethodImplementation.java"


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V

    return-void
.end method

.method private getPreheaderFlags()I
    .locals 3

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_AND_PREHEADER_FLAGS_OFFSET:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAGS_MASK:I

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected getDebugOffset()I
    .locals 6

    .line 116
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    check-cast v0, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    .line 118
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x4

    .line 119
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    iget v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    rem-int/lit8 v2, v2, 0x10

    .line 121
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoOffsetsPos()I

    move-result v3

    .line 122
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoOffsetsTableOffset()I

    move-result v4

    add-int/2addr v4, v3

    .line 124
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v5

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    .line 126
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v4

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    .line 129
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    const v4, 0xffff

    rsub-int/lit8 v2, v2, 0x10

    shr-int v2, v4, v2

    and-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 136
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoBase()I

    move-result v0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 138
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getInsCount()I
    .locals 4

    .line 46
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INS_COUNT_SHIFT:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xf

    .line 48
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v1

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INS_COUNT:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v1

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 54
    :goto_0
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v2

    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_REGISTER_COUNT:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 57
    :cond_1
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getInstructionsSize()I
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_AND_PREHEADER_FLAGS_OFFSET:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_SHIFT:I

    shr-int/2addr v0, v1

    .line 83
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v1

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected getInstructionsStartOffset()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getRegisterCount()I
    .locals 4

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_REGISTER_COUNT_SHIFT:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xf

    .line 66
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getInsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v1

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_REGISTER_COUNT:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v2

    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v1, 0x3

    .line 72
    :cond_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method protected getTriesSize()I
    .locals 4

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_TRIES_SIZE_SHIFT:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xf

    .line 103
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v1

    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_TRIES_COUNT:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 104
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 105
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    move-result v2

    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 109
    :cond_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->codeOffset:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
