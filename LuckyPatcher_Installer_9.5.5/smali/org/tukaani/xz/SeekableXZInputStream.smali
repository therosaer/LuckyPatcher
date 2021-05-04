.class public Lorg/tukaani/xz/SeekableXZInputStream;
.super Lorg/tukaani/xz/SeekableInputStream;
.source "SeekableXZInputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private blockCount:I

.field private blockDecoder:Lorg/tukaani/xz/BlockInputStream;

.field private check:Lorg/tukaani/xz/check/Check;

.field private checkTypes:I

.field private final curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

.field private curPos:J

.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Lorg/tukaani/xz/SeekableInputStream;

.field private indexMemoryUsage:I

.field private largestBlockSize:J

.field private final memoryLimit:I

.field private final queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

.field private seekNeeded:Z

.field private seekPos:J

.field private final streams:Ljava/util/ArrayList;

.field private final tempBuf:[B

.field private uncompressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 204
    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;I)V

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 241
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/SeekableInputStream;-><init>()V

    const/4 v2, 0x0

    .line 93
    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    .line 105
    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    const-wide/16 v8, 0x0

    .line 110
    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    .line 115
    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    .line 120
    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    const/4 v3, 0x0

    .line 143
    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    .line 148
    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    .line 159
    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 165
    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    .line 170
    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    const/4 v10, 0x1

    new-array v2, v10, [B

    .line 176
    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->tempBuf:[B

    .line 242
    iput-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 243
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 247
    invoke-virtual {v0, v8, v9}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 248
    sget-object v2, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 249
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 250
    sget-object v3, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 255
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v6, v4, v8

    if-nez v6, :cond_b

    const/16 v4, 0xc

    new-array v12, v4, [B

    move/from16 v13, p2

    :goto_0
    move-wide v5, v8

    :goto_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_9

    const-wide/16 v14, 0xc

    cmp-long v4, v2, v14

    if-ltz v4, :cond_8

    sub-long v8, v2, v14

    .line 269
    invoke-virtual {v0, v8, v9}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 270
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v4, 0x8

    .line 275
    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const/16 v4, 0x9

    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const/16 v4, 0xa

    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const/16 v4, 0xb

    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    sub-long/2addr v2, v7

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 287
    :cond_0
    invoke-static {v12}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFooter([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v7

    .line 288
    iget-wide v2, v7, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_7

    .line 294
    iget v2, v7, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    invoke-static {v2}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object v2

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 297
    iget v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    iget v3, v7, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    shl-int v3, v10, v3

    or-int/2addr v2, v3

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    .line 300
    iget-wide v2, v7, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 305
    :try_start_0
    new-instance v4, Lorg/tukaani/xz/index/IndexDecoder;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-object v4, v7

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/index/IndexDecoder;-><init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/common/StreamFlags;JI)V
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getMemoryUsage()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    if-ltz v13, :cond_1

    .line 319
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getMemoryUsage()I

    move-result v2

    sub-int/2addr v13, v2

    .line 324
    :cond_1
    iget-wide v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getLargestBlockSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 325
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getLargestBlockSize()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    .line 329
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamSize()J

    move-result-wide v2

    sub-long/2addr v2, v14

    cmp-long v4, v8, v2

    if-ltz v4, :cond_6

    sub-long v2, v8, v2

    .line 336
    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 339
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 340
    invoke-static {v12}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamHeader([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v4

    .line 343
    invoke-static {v4, v10}, Lorg/tukaani/xz/common/DecoderUtil;->areStreamFlagsEqual(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 349
    iget-wide v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getUncompressedSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    .line 354
    iget v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getRecordCount()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    if-ltz v4, :cond_3

    .line 360
    iget-object v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v6

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 356
    :cond_3
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "XZ file has over 2147483647 Blocks"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_4
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "XZ file is too big"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "XZ Index indicates too big compressed size for the XZ Stream"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 311
    new-instance v2, Lorg/tukaani/xz/MemoryLimitException;

    .line 312
    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    move-result v0

    iget v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    add-int/2addr v0, v3

    add-int/2addr v13, v3

    invoke-direct {v2, v0, v13}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v2

    .line 289
    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "Backward Size in XZ Stream Footer is too big"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    .line 369
    :cond_9
    iput v13, v1, Lorg/tukaani/xz/SeekableXZInputStream;->memoryLimit:I

    .line 374
    iget-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/index/IndexDecoder;

    .line 375
    iget-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_2
    if-ltz v2, :cond_a

    .line 376
    iget-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tukaani/xz/index/IndexDecoder;

    .line 377
    invoke-virtual {v3, v0}, Lorg/tukaani/xz/index/IndexDecoder;->setOffsets(Lorg/tukaani/xz/index/IndexDecoder;)V

    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    goto :goto_2

    .line 385
    :cond_a
    iget-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/index/IndexDecoder;

    .line 386
    new-instance v2, Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {v2, v0}, Lorg/tukaani/xz/index/BlockInfo;-><init>(Lorg/tukaani/xz/index/IndexDecoder;)V

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 390
    new-instance v2, Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {v2, v0}, Lorg/tukaani/xz/index/BlockInfo;-><init>(Lorg/tukaani/xz/index/IndexDecoder;)V

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    return-void

    .line 257
    :cond_b
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "XZ file size is not a multiple of 4 bytes"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_c
    new-instance v0, Lorg/tukaani/xz/XZFormatException;

    invoke-direct {v0}, Lorg/tukaani/xz/XZFormatException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private initBlockDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 881
    :try_start_0
    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    .line 882
    new-instance v0, Lorg/tukaani/xz/BlockInputStream;

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    iget-object v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->check:Lorg/tukaani/xz/check/Check;

    iget v4, p0, Lorg/tukaani/xz/SeekableXZInputStream;->memoryLimit:I

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v5, v1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v7, v1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/tukaani/xz/BlockInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;IJJ)V

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 893
    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 888
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    .line 889
    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    add-int/2addr v0, v2

    iget v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->memoryLimit:I

    add-int/2addr v3, v2

    invoke-direct {v1, v0, v3}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1
.end method

.method private locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V
    .locals 3

    if-ltz p2, :cond_2

    .line 854
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    if-ge p2, v0, :cond_2

    .line 859
    iget v0, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 865
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    .line 866
    invoke-virtual {v1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->hasRecord(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 867
    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid XZ Block number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private locateBlockByPos(Lorg/tukaani/xz/index/BlockInfo;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 827
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    .line 834
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    .line 835
    invoke-virtual {v1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->hasUncompressedOffset(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 840
    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->locateBlock(Lorg/tukaani/xz/index/BlockInfo;J)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uncompressed position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private seek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->setNext()V

    .line 764
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->initBlockDecoder()V

    return-void

    .line 768
    :cond_0
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    :cond_1
    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 774
    iget-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 775
    iput-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    return-void

    .line 781
    :cond_2
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    .line 784
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, v1, v2}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByPos(Lorg/tukaani/xz/index/BlockInfo;J)V

    .line 796
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v2, v2, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    iget-wide v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 798
    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v1, v1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 802
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->getCheckType()I

    move-result v0

    invoke-static {v0}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 805
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->initBlockDecoder()V

    .line 806
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, v0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    .line 811
    :cond_4
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    iget-wide v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sub-long/2addr v0, v2

    .line 816
    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v2, v0, v1}, Lorg/tukaani/xz/BlockInputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    .line 819
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    goto :goto_0

    .line 817
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 660
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    if-nez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 658
    :cond_2
    throw v0

    .line 655
    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 675
    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/SeekableInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 678
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getBlockCheckType(I)I
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 520
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {p1}, Lorg/tukaani/xz/index/BlockInfo;->getCheckType()I

    move-result p1

    return p1
.end method

.method public getBlockCompPos(I)J
    .locals 2

    .line 487
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 488
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    return-wide v0
.end method

.method public getBlockCompSize(I)J
    .locals 4

    .line 503
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 504
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getBlockCount()I
    .locals 1

    .line 444
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    return v0
.end method

.method public getBlockNumber(J)I
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1, p2}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByPos(Lorg/tukaani/xz/index/BlockInfo;J)V

    .line 535
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget p1, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    return p1
.end method

.method public getBlockPos(I)J
    .locals 2

    .line 457
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 458
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    return-wide v0
.end method

.method public getBlockSize(I)J
    .locals 2

    .line 471
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 472
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    return-wide v0
.end method

.method public getCheckTypes()I
    .locals 1

    .line 404
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    return v0
.end method

.method public getIndexMemoryUsage()I
    .locals 1

    .line 414
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    return v0
.end method

.method public getLargestBlockSize()J
    .locals 2

    .line 426
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    return-wide v0
.end method

.method public getStreamCount()I
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    .line 687
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    return-wide v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_1

    .line 699
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    :goto_0
    return-wide v0

    .line 697
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->tempBuf:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/tukaani/xz/SeekableXZInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->tempBuf:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    if-ltz v0, :cond_a

    .line 588
    array-length v1, p1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 594
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v1, :cond_9

    .line 597
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 603
    :try_start_0
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    if-eqz v1, :cond_1

    .line 604
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->seek()V

    .line 606
    :cond_1
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_0
    if-lez p3, :cond_6

    .line 610
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    if-nez v1, :cond_3

    .line 611
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->seek()V

    .line 612
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 616
    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    .line 619
    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 624
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 631
    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_5

    .line 632
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 634
    :cond_5
    iput-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return v0

    .line 636
    :cond_7
    throw p1

    .line 598
    :cond_8
    throw v1

    .line 595
    :cond_9
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 589
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public seek(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 725
    iput-wide p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    const/4 p1, 0x1

    .line 726
    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    return-void

    .line 723
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative seek position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToBlock(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 743
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    if-ge p1, v0, :cond_0

    .line 749
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->getBlockPos(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    const/4 p1, 0x1

    .line 750
    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    return-void

    .line 744
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XZ Block number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
