.class public Lorg/jf/dexlib2/dexbacked/raw/CdexDebugOffsetTable;
.super Ljava/lang/Object;
.source "CdexDebugOffsetTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotate(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->getCursor()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v1

    const/16 v2, 0x2003

    .line 73
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->getAnnotator(I)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    add-int/lit8 v8, v5, 0x10

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-string v9, "Offset chuck for methods %d-%d"

    invoke-virtual {v0, v4, v9, v7}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->indent()V

    .line 81
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    .line 82
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v9

    or-int/2addr v7, v9

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x10

    if-ge v11, v12, :cond_0

    shr-int v12, v7, v11

    and-int/2addr v12, v10

    .line 85
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v9

    aput-object v9, v11, v4

    const-string v9, "bitmask: 0b%s"

    invoke-virtual {v0, v6, v9, v11}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v9, v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    check-cast v9, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    invoke-virtual {v9}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoBase()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_2

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_1

    .line 92
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    move-result v13

    add-int/2addr v9, v13

    .line 96
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    add-int v12, v5, v11

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const-string v13, "[method_id: %d]: offset_delta: %d  (offset=0x%x)"

    .line 96
    invoke-virtual {v0, v14, v13, v15}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v13, v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 101
    invoke-virtual {v13}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    invoke-virtual {v12}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->toString()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v2, v9, v12}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    :cond_1
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x10

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->deindent()V

    move v5, v8

    goto/16 :goto_0

    :cond_3
    return-void
.end method
