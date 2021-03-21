.class public Lorg/tukaani/xz/index/IndexDecoder;
.super Lorg/tukaani/xz/index/IndexBase;
.source "IndexDecoder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compressedOffset:J

.field private largestBlockSize:J

.field private final memoryUsage:I

.field private recordOffset:I

.field private final streamFlags:Lorg/tukaani/xz/common/StreamFlags;

.field private final streamPadding:J

.field private final uncompressed:[J

.field private uncompressedOffset:J

.field private final unpadded:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/common/StreamFlags;JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    .line 44
    new-instance v3, Lorg/tukaani/xz/CorruptedInputException;

    const-string v4, "XZ Index is corrupt"

    invoke-direct {v3, v4}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/XZIOException;)V

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    const/4 v3, 0x0

    .line 37
    iput v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 38
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 39
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 45
    iput-object v1, v0, Lorg/tukaani/xz/index/IndexDecoder;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    move-wide/from16 v5, p3

    .line 46
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->streamPadding:J

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v5

    iget-wide v7, v1, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    .line 52
    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 53
    new-instance v8, Ljava/util/zip/CheckedInputStream;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 56
    invoke-virtual {v8}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v10

    if-nez v10, :cond_c

    .line 61
    :try_start_0
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 67
    iget-wide v12, v1, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    cmp-long v1, v10, v12

    if-gez v1, :cond_b

    const-wide/32 v12, 0x7fffffff

    cmp-long v1, v10, v12

    if-gtz v1, :cond_a

    const-wide/16 v12, 0x10

    mul-long v12, v12, v10

    const-wide/16 v14, 0x3ff

    add-long/2addr v12, v14

    const-wide/16 v14, 0x400

    .line 78
    div-long/2addr v12, v14

    long-to-int v1, v12

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/tukaani/xz/index/IndexDecoder;->memoryUsage:I

    if-ltz v2, :cond_1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    iget v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->memoryUsage:I

    invoke-direct {v1, v3, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1

    :cond_1
    :goto_0
    long-to-int v1, v10

    .line 83
    new-array v2, v1, [J

    iput-object v2, v0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    .line 84
    new-array v2, v1, [J

    iput-object v2, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    const/4 v2, 0x0

    :goto_1
    if-lez v1, :cond_4

    .line 90
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 91
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v12

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-gtz v16, :cond_3

    .line 101
    iget-object v14, v0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v4

    :try_start_1
    iget-wide v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->blocksSum:J

    add-long/2addr v3, v10

    aput-wide v3, v14, v2

    .line 102
    iget-object v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v15

    :try_start_2
    iget-wide v14, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedSum:J

    add-long/2addr v14, v12

    aput-wide v14, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-super {v0, v10, v11, v12, v13}, Lorg/tukaani/xz/index/IndexBase;->add(JJ)V

    .line 108
    iget-wide v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    cmp-long v10, v3, v12

    if-gez v10, :cond_2

    .line 109
    iput-wide v12, v0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    :cond_2
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    move-object/from16 p2, v4

    .line 98
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p2

    :try_start_3
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-object/from16 v2, p2

    goto :goto_4

    :cond_4
    move-object v2, v4

    .line 119
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/index/IndexDecoder;->getIndexPaddingSize()I

    move-result v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v3

    int-to-long v10, v1

    add-long/2addr v3, v10

    cmp-long v10, v3, v5

    if-nez v10, :cond_9

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_6

    .line 125
    invoke-virtual {v8}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_2

    .line 126
    :cond_5
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_6
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v1, v5, :cond_8

    mul-int/lit8 v5, v1, 0x8

    ushr-long v5, v3, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    .line 131
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->read()I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v5, v7

    if-nez v10, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 132
    :cond_7
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void

    .line 121
    :cond_9
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v2, v4

    .line 73
    :try_start_4
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v3, "XZ Index has over 2147483647 Records"

    invoke-direct {v1, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v2, v4

    .line 68
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-object v2, v4

    .line 114
    :catch_3
    :goto_4
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v2, v4

    .line 57
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public bridge synthetic getIndexSize()J
    .locals 2

    .line 22
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestBlockSize()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    return-wide v0
.end method

.method public getMemoryUsage()I
    .locals 1

    .line 146
    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->memoryUsage:I

    return v0
.end method

.method public getRecordCount()I
    .locals 2

    .line 156
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordCount:J

    long-to-int v1, v0

    return v1
.end method

.method public getStreamFlags()Lorg/tukaani/xz/common/StreamFlags;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    return-object v0
.end method

.method public bridge synthetic getStreamSize()J
    .locals 2

    .line 22
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedSum:J

    return-wide v0
.end method

.method public hasRecord(I)Z
    .locals 7

    .line 173
    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    if-lt p1, v0, :cond_0

    int-to-long v1, p1

    int-to-long v3, v0

    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordCount:J

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasUncompressedOffset(J)Z
    .locals 4

    .line 168
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedSum:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public locateBlock(Lorg/tukaani/xz/index/BlockInfo;J)V
    .locals 6

    .line 179
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    sub-int v2, v1, v0

    .line 186
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 188
    iget-object v3, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p2

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 194
    :cond_1
    iget p2, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void
.end method

.method public setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V
    .locals 6

    .line 203
    iput-object p0, p1, Lorg/tukaani/xz/index/BlockInfo;->index:Lorg/tukaani/xz/index/IndexDecoder;

    .line 204
    iput p2, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 206
    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 210
    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    iput-wide v2, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 213
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 216
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    aget-wide v1, v0, p2

    iget-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    .line 217
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    aget-wide v1, v0, p2

    iget-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    .line 219
    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    const-wide/16 v4, 0xc

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 221
    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    return-void
.end method

.method public setOffsets(Lorg/tukaani/xz/index/IndexDecoder;)V
    .locals 4

    .line 138
    iget v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    iget-wide v1, p1, Lorg/tukaani/xz/index/IndexDecoder;->recordCount:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 139
    iget-wide v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 140
    invoke-virtual {p1}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p1, Lorg/tukaani/xz/index/IndexDecoder;->streamPadding:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 142
    iget-wide v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    iget-wide v2, p1, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedSum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    return-void
.end method
