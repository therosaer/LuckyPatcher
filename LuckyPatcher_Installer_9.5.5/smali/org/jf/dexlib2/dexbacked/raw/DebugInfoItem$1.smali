.class final Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "DebugInfoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method public annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 9

    .line 53
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    move-result p3

    .line 56
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "line_start = %d"

    invoke-virtual {p1, v0, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "parameters_size = %d"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "parameters:"

    .line 62
    invoke-virtual {p1, v4, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 65
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v3

    sub-int/2addr v3, v1

    .line 66
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 67
    invoke-static {v7, v3, v1}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "%s"

    .line 66
    invoke-virtual {p1, v5, v3, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "debug opcodes:"

    .line 72
    invoke-virtual {p1, v4, v2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v2

    const-string v3, "type_idx = %s"

    const-string v5, "name_idx = %s"

    const/4 v6, 0x2

    const-string v7, "register_num = v%d"

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v2, -0xa

    .line 170
    div-int/lit8 v3, v2, 0xf

    .line 171
    rem-int/lit8 v2, v2, 0xf

    const/4 v5, 0x4

    sub-int/2addr v2, v5

    add-int/2addr v0, v3

    add-int/2addr p3, v2

    .line 174
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "address_diff = +0x%x:0x%x, line_diff = +%d:%d, "

    .line 174
    invoke-virtual {p1, v7, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :pswitch_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "DBG_SET_FILE"

    invoke-virtual {p1, v2, v6, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 162
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    sub-int/2addr v2, v1

    .line 163
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 164
    invoke-static {v7, v2}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 163
    invoke-virtual {p1, v3, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto :goto_1

    .line 156
    :pswitch_1
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DBG_SET_EPILOGUE_BEGIN"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :pswitch_2
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DBG_SET_PROLOGUE_END"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DBG_RESTART_LOCAL"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 146
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    .line 147
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p1, v3, v7, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto/16 :goto_1

    .line 136
    :pswitch_4
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DBG_END_LOCAL"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 138
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    .line 139
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p1, v3, v7, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto/16 :goto_1

    .line 119
    :pswitch_5
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "DBG_START_LOCAL_EXTENDED"

    invoke-virtual {p1, v2, v8, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 121
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    .line 122
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {p1, v6, v7, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    sub-int/2addr v2, v1

    .line 124
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 125
    invoke-static {v8, v2, v1}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 124
    invoke-virtual {p1, v6, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    sub-int/2addr v2, v1

    .line 127
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 128
    invoke-static {v7, v2}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 127
    invoke-virtual {p1, v5, v3, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    sub-int/2addr v2, v1

    .line 130
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 131
    invoke-static {v6, v2, v1}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "sig_idx = %s"

    .line 130
    invoke-virtual {p1, v3, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto/16 :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "DBG_START_LOCAL"

    invoke-virtual {p1, v2, v8, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 107
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    .line 108
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {p1, v6, v7, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    sub-int/2addr v2, v1

    .line 110
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 111
    invoke-static {v8, v2, v1}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 110
    invoke-virtual {p1, v6, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    sub-int/2addr v2, v1

    .line 113
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 114
    invoke-static {v7, v2}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 113
    invoke-virtual {p1, v5, v3, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto/16 :goto_1

    .line 96
    :pswitch_7
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DBG_ADVANCE_LINE"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 98
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    move-result v2

    add-int/2addr p3, v2

    .line 100
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "line_diff = +%d: %d"

    invoke-virtual {p1, v3, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto/16 :goto_1

    .line 86
    :pswitch_8
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "DBG_ADVANCE_PC"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 88
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "addr_diff = +0x%x: 0x%x"

    .line 90
    invoke-virtual {p1, v3, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto/16 :goto_1

    .line 82
    :pswitch_9
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "DBG_END_SEQUENCE"

    invoke-virtual {p1, p2, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "debug_info_item"

    return-object v0
.end method
