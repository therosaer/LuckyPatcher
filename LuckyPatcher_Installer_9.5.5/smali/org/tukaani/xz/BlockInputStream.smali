.class Lorg/tukaani/xz/BlockInputStream;
.super Ljava/io/InputStream;
.source "BlockInputStream.java"


# instance fields
.field private final check:Lorg/tukaani/xz/check/Check;

.field private compressedSizeInHeader:J

.field private compressedSizeLimit:J

.field private endReached:Z

.field private filterChain:Ljava/io/InputStream;

.field private final headerSize:I

.field private final inCounted:Lorg/tukaani/xz/CountingInputStream;

.field private final inData:Ljava/io/DataInputStream;

.field private final tempBuf:[B

.field private uncompressedSize:J

.field private uncompressedSizeInHeader:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;IJJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/tukaani/xz/IndexIndicatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p6

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    .line 26
    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    .line 27
    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v7, 0x0

    .line 30
    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    const/4 v9, 0x0

    .line 31
    iput-boolean v9, v0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    .line 33
    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    move-object/from16 v11, p2

    .line 39
    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 40
    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 45
    invoke-virtual {v12, v13, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 48
    aget-byte v12, v13, v9

    if-eqz v12, :cond_17

    .line 52
    aget-byte v12, v13, v9

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x4

    iput v12, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    .line 53
    iget-object v14, v0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    sub-int/2addr v12, v10

    invoke-virtual {v14, v13, v10, v12}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 56
    iget v12, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    add-int/lit8 v14, v12, -0x4

    add-int/lit8 v12, v12, -0x4

    invoke-static {v13, v9, v14, v12}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    move-result v12

    const-string v14, "XZ Block Header is corrupt"

    if-eqz v12, :cond_16

    .line 60
    aget-byte v12, v13, v10

    and-int/lit8 v12, v12, 0x3c

    const-string v15, "Unsupported options in XZ Block Header"

    if-nez v12, :cond_15

    .line 65
    aget-byte v12, v13, v10

    and-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v10

    .line 66
    new-array v9, v12, [J

    .line 67
    new-array v5, v12, [[B

    .line 71
    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x2

    iget v8, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    add-int/lit8 v8, v8, -0x6

    invoke-direct {v6, v13, v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v7, 0x7ffffffffffffffcL

    .line 77
    :try_start_0
    iget v10, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    int-to-long v10, v10

    sub-long/2addr v7, v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    const/4 v7, 0x1

    .line 82
    aget-byte v8, v13, v7

    and-int/lit8 v7, v8, 0x40

    if-eqz v7, :cond_1

    .line 83
    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v7

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v10, 0x0

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    .line 85
    iget-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v16, v7, v10

    if-gtz v16, :cond_0

    .line 89
    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 94
    aget-byte v8, v13, v7

    and-int/lit16 v7, v8, 0x80

    if-eqz v7, :cond_2

    .line 95
    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v7

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_4

    .line 99
    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    aput-wide v10, v9, v7

    .line 101
    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 102
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v14

    int-to-long v13, v8

    cmp-long v8, v10, v13

    if-gtz v8, :cond_3

    long-to-int v8, v10

    .line 105
    :try_start_1
    new-array v8, v8, [B

    aput-object v8, v5, v7

    .line 106
    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayInputStream;->read([B)I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v16

    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    :goto_2
    if-lez v7, :cond_6

    .line 115
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v15}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v8, p4, v6

    if-eqz v8, :cond_c

    .line 125
    iget v6, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-string v8, "XZ Index does not match a Block Header"

    cmp-long v10, v6, p4

    if-gez v10, :cond_b

    sub-long v6, p4, v6

    .line 135
    iget-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v13, v6, v10

    if-gtz v13, :cond_a

    iget-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-eqz v15, :cond_7

    cmp-long v15, v10, v6

    if-nez v15, :cond_a

    .line 144
    :cond_7
    iget-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    cmp-long v15, v10, v13

    if-eqz v15, :cond_9

    cmp-long v13, v10, v3

    if-nez v13, :cond_8

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v8}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_9
    :goto_3
    iput-wide v6, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    .line 152
    iput-wide v6, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    .line 153
    iput-wide v3, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    goto :goto_4

    .line 138
    :cond_a
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v8}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v8}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_c
    :goto_4
    new-array v3, v12, [Lorg/tukaani/xz/FilterDecoder;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_10

    .line 162
    aget-wide v6, v9, v4

    const-wide/16 v10, 0x21

    cmp-long v8, v6, v10

    if-nez v8, :cond_d

    .line 163
    new-instance v6, Lorg/tukaani/xz/LZMA2Decoder;

    aget-object v7, v5, v4

    invoke-direct {v6, v7}, Lorg/tukaani/xz/LZMA2Decoder;-><init>([B)V

    aput-object v6, v3, v4

    goto :goto_6

    .line 165
    :cond_d
    aget-wide v6, v9, v4

    const-wide/16 v10, 0x3

    cmp-long v8, v6, v10

    if-nez v8, :cond_e

    .line 166
    new-instance v6, Lorg/tukaani/xz/DeltaDecoder;

    aget-object v7, v5, v4

    invoke-direct {v6, v7}, Lorg/tukaani/xz/DeltaDecoder;-><init>([B)V

    aput-object v6, v3, v4

    goto :goto_6

    .line 168
    :cond_e
    aget-wide v6, v9, v4

    invoke-static {v6, v7}, Lorg/tukaani/xz/BCJDecoder;->isBCJFilterID(J)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 169
    new-instance v6, Lorg/tukaani/xz/BCJDecoder;

    aget-wide v7, v9, v4

    aget-object v10, v5, v4

    invoke-direct {v6, v7, v8, v10}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v6, v3, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 172
    :cond_f
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Filter ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v9, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_10
    invoke-static {v3}, Lorg/tukaani/xz/RawCoder;->validate([Lorg/tukaani/xz/FilterCoder;)V

    if-ltz v2, :cond_13

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_11

    .line 182
    aget-object v5, v3, v9

    invoke-interface {v5}, Lorg/tukaani/xz/FilterDecoder;->getMemoryUsage()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    if-gt v4, v2, :cond_12

    goto :goto_8

    .line 185
    :cond_12
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {v1, v4, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1

    .line 190
    :cond_13
    :goto_8
    new-instance v2, Lorg/tukaani/xz/CountingInputStream;

    invoke-direct {v2, v1}, Lorg/tukaani/xz/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    .line 193
    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    :goto_9
    if-ltz v12, :cond_14

    .line 195
    aget-object v1, v3, v12

    iget-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Lorg/tukaani/xz/FilterDecoder;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_14
    return-void

    :catch_0
    move-object/from16 v16, v14

    .line 110
    :catch_1
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_15
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v15}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v2, v14

    .line 57
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_17
    new-instance v1, Lorg/tukaani/xz/IndexIndicatorException;

    invoke-direct {v1}, Lorg/tukaani/xz/IndexIndicatorException;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private validate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide v0

    .line 248
    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 256
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 257
    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    .line 260
    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 261
    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 262
    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 263
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 264
    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    return-wide v0
.end method

.method public getUnpaddedSize()J
    .locals 4

    .line 272
    iget v0, p0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {v2}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-boolean v0, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 209
    iget-object v3, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v3, p1, p2, v0}, Lorg/tukaani/xz/check/Check;->update([BII)V

    .line 210
    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    .line 213
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    .line 214
    iget-wide v5, p0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_4

    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    iget-wide v3, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    cmp-long v5, p1, v3

    if-gtz v5, :cond_4

    :cond_1
    if-lt v0, p3, :cond_2

    .line 228
    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    iget-wide v3, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    .line 229
    :cond_2
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 232
    invoke-direct {p0}, Lorg/tukaani/xz/BlockInputStream;->validate()V

    .line 233
    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    goto :goto_0

    .line 230
    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 219
    :cond_4
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 236
    invoke-direct {p0}, Lorg/tukaani/xz/BlockInputStream;->validate()V

    .line 237
    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    :cond_6
    :goto_0
    return v0
.end method
