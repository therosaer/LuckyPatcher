.class final Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;
.source "CodeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->makeAnnotatorForCDex(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private sortedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotatePreInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 120
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    .line 122
    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_TRIES_SIZE_SHIFT:I

    shr-int v3, v2, v3

    and-int/lit8 v3, v3, 0xf

    .line 123
    sget v4, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_OUTS_COUNT_SHIFT:I

    shr-int v4, v2, v4

    and-int/lit8 v4, v4, 0xf

    .line 124
    sget v5, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INS_COUNT_SHIFT:I

    shr-int v5, v2, v5

    and-int/lit8 v5, v5, 0xf

    .line 125
    sget v6, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_REGISTER_COUNT_SHIFT:I

    shr-int/2addr v2, v6

    and-int/lit8 v2, v2, 0xf

    .line 127
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const-string v11, "tries_size = %d"

    invoke-virtual {v0, v9, v11, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const-string v11, "outs_size = %d"

    invoke-virtual {v0, v10, v11, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const-string v11, "ins_size = %d"

    invoke-virtual {v0, v10, v11, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const-string v11, "registers_size = %d"

    invoke-virtual {v0, v10, v11, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v8

    .line 136
    sget v11, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_SHIFT:I

    shr-int v11, v8, v11

    new-array v12, v7, [Ljava/lang/Object;

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "insns_size = %d"

    invoke-virtual {v0, v9, v13, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v12

    .line 146
    sget v13, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAGS_MASK:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_1

    .line 147
    sget v13, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAGS_MASK:I

    and-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    move-result v13

    .line 149
    sget v14, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_0

    add-int/lit8 v13, v13, 0x1

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    sub-int v13, v6, v13

    .line 154
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "[preheader for next code_item]"

    .line 156
    invoke-virtual {v0, v10, v14, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 158
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 161
    :cond_1
    sget v13, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    and-int/2addr v13, v8

    const/4 v14, 0x3

    if-eqz v13, :cond_2

    new-array v13, v10, [Ljava/lang/Object;

    const-string v15, "insns_size_preheader_flag=1"

    .line 162
    invoke-virtual {v0, v10, v15, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x2

    .line 164
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v13

    add-int/lit8 v6, v6, -0x2

    .line 167
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v15

    add-int/2addr v13, v15

    .line 170
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    add-int v15, v11, v13

    new-array v9, v14, [Ljava/lang/Object;

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v9, v13

    const-string v11, "insns_size = %d + %d = %d"

    .line 172
    invoke-virtual {v0, v13, v11, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    move v11, v15

    .line 177
    :cond_2
    sget v9, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_REGISTER_COUNT:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_3

    new-array v9, v10, [Ljava/lang/Object;

    const-string v13, "registers_size_preheader_flag=1"

    .line 178
    invoke-virtual {v0, v10, v13, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x2

    .line 180
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 181
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v9

    new-array v13, v14, [Ljava/lang/Object;

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v7

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v13, v9

    const-string v2, "registers_size = %d + %d = %d"

    .line 183
    invoke-virtual {v0, v9, v2, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 187
    :cond_3
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INS_COUNT:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_4

    new-array v2, v10, [Ljava/lang/Object;

    const-string v9, "ins_size_preheader_flag=1"

    .line 188
    invoke-virtual {v0, v10, v9, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x2

    .line 190
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 191
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    new-array v9, v14, [Ljava/lang/Object;

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v7

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v9, v5

    const-string v2, "ins_size = %d + %d = %d"

    .line 193
    invoke-virtual {v0, v5, v2, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 197
    :cond_4
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_OUTS_COUNT:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_5

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "outs_size_preheader_flag=1"

    .line 198
    invoke-virtual {v0, v10, v5, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x2

    .line 200
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 201
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-string v2, "outs_size = %d + %d = %d"

    .line 203
    invoke-virtual {v0, v4, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 207
    :cond_5
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_TRIES_COUNT:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_6

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "tries_size_preheader_flag=1"

    .line 208
    invoke-virtual {v0, v10, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x2

    .line 210
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 211
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    add-int v4, v3, v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const-string v2, "tries_size = %d + %d = %d"

    .line 214
    invoke-virtual {v0, v3, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    move v3, v4

    .line 219
    :cond_6
    invoke-virtual {v1, v12}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 221
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v11}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;-><init>(Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;II)V

    return-object v0
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->itemIdentities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->sortedItems:Ljava/util/List;

    .line 105
    sget-object v1, Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;->INSTANCE:Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 108
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->sectionOffset:I

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 109
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->itemIdentities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V

    return-void
.end method

.method protected getItemOffset(II)I
    .locals 0

    .line 114
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->sortedItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
