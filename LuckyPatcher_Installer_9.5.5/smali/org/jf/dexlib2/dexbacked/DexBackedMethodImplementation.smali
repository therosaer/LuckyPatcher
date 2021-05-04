.class public Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# instance fields
.field public final codeOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 61
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 62
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    return-void
.end method

.method private getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
    .locals 6

    .line 146
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugOffset()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v3, "%s: Invalid debug offset"

    if-gez v0, :cond_1

    .line 152
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, v1, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v5

    iget-object v5, v5, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 156
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, v1, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v1, v0, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    return-object v0

    .line 149
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, v1, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDebugItems()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getDebugOffset()I
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v0

    return v0
.end method

.method public getInstructions()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 83
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;II)V

    return-object v2
.end method

.method public getInstructionsSize()I
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method protected getInstructionsStartOffset()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getRegisterCount()I
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 4

    .line 180
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->getSize()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 189
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    .line 191
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_0
    check-cast v1, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->getReaderOffset()I

    move-result v1

    goto :goto_0

    .line 199
    :cond_1
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected getTriesSize()I
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    return v0
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTriesSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    .line 118
    invoke-static {v2, v1}, Lorg/jf/dexlib2/util/AlignmentUtils;->alignOffset(II)I

    move-result v1

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    .line 122
    new-instance v3, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;III)V

    return-object v3

    .line 137
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
