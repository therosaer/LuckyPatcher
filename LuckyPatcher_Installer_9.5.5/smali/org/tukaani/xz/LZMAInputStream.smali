.class public Lorg/tukaani/xz/LZMAInputStream;
.super Ljava/io/InputStream;
.source "LZMAInputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DICT_SIZE_MAX:I = 0x7ffffff0


# instance fields
.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Ljava/io/InputStream;

.field private lz:Lorg/tukaani/xz/lz/LZDecoder;

.field private lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

.field private rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

.field private remainingSize:J

.field private final tempBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 182
    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 56
    iput-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->tempBuf:[B

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->exception:Ljava/io/IOException;

    .line 217
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 233
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v2, v8

    or-long/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_1
    invoke-static {v7, v6}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-gt v0, p2, :cond_2

    goto :goto_2

    .line 238
    :cond_2
    new-instance p1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {p1, v0, p2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw p1

    :cond_3
    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 240
    invoke-direct/range {v2 .. v8}, Lorg/tukaani/xz/LZMAInputStream;->initialize(Ljava/io/InputStream;JBI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 56
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->tempBuf:[B

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->exception:Ljava/io/IOException;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 291
    invoke-direct/range {v1 .. v7}, Lorg/tukaani/xz/LZMAInputStream;->initialize(Ljava/io/InputStream;JBI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 56
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->tempBuf:[B

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->exception:Ljava/io/IOException;

    .line 329
    invoke-direct/range {p0 .. p6}, Lorg/tukaani/xz/LZMAInputStream;->initialize(Ljava/io/InputStream;JBI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JIIII[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 56
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->tempBuf:[B

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->exception:Ljava/io/IOException;

    .line 368
    invoke-direct/range {p0 .. p8}, Lorg/tukaani/xz/LZMAInputStream;->initialize(Ljava/io/InputStream;JIIII[B)V

    return-void
.end method

.method private static getDictSize(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMemoryUsage(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;,
            Lorg/tukaani/xz/CorruptedInputException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xe0

    if-gt p1, v0, :cond_0

    .line 97
    rem-int/lit8 p1, p1, 0x2d

    .line 98
    div-int/lit8 v0, p1, 0x9

    mul-int/lit8 v1, v0, 0x9

    sub-int/2addr p1, v1

    .line 101
    invoke-static {p0, p1, v0}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(III)I

    move-result p0

    return p0

    .line 95
    :cond_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMemoryUsage(III)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 131
    invoke-static {p0}, Lorg/tukaani/xz/LZMAInputStream;->getDictSize(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0xa

    const/16 v0, 0x600

    add-int/2addr p1, p2

    shl-int p1, v0, p1

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p0, p1

    return p0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid lc or lp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initialize(Ljava/io/InputStream;JBI[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    .line 386
    div-int/lit8 v6, v0, 0x2d

    mul-int/lit8 v1, v6, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 388
    div-int/lit8 v5, v0, 0x9

    mul-int/lit8 v1, v5, 0x9

    sub-int v4, v0, v1

    if-ltz p5, :cond_0

    const v0, 0x7ffffff0

    if-gt p5, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p5

    move-object v8, p6

    .line 397
    invoke-direct/range {v0 .. v8}, Lorg/tukaani/xz/LZMAInputStream;->initialize(Ljava/io/InputStream;JIIII[B)V

    return-void

    .line 394
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_2
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Uncompressed size is too big"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initialize(Ljava/io/InputStream;JIIII[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-ltz p4, :cond_1

    const/16 v0, 0x8

    if-gt p4, v0, :cond_1

    if-ltz p5, :cond_1

    const/4 v0, 0x4

    if-gt p5, v0, :cond_1

    if-ltz p6, :cond_1

    if-gt p6, v0, :cond_1

    .line 410
    iput-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->in:Ljava/io/InputStream;

    .line 414
    invoke-static {p7}, Lorg/tukaani/xz/LZMAInputStream;->getDictSize(I)I

    move-result p7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    int-to-long v0, p7

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    long-to-int p7, p2

    .line 416
    invoke-static {p7}, Lorg/tukaani/xz/LZMAInputStream;->getDictSize(I)I

    move-result p7

    .line 418
    :cond_0
    new-instance v0, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {p7}, Lorg/tukaani/xz/LZMAInputStream;->getDictSize(I)I

    move-result p7

    invoke-direct {v0, p7, p8}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[B)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 419
    new-instance v3, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-direct {v3, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    .line 420
    new-instance p1, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMAInputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 421
    iput-wide p2, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    return-void

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 563
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    iput-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->in:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->in:Ljava/io/InputStream;

    .line 566
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->tempBuf:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/tukaani/xz/LZMAInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->tempBuf:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    if-ltz v0, :cond_a

    .line 471
    array-length v1, p1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 477
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_9

    .line 480
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 483
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_7

    .line 494
    :try_start_0
    iget-wide v3, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    .line 495
    iget-wide v3, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    .line 497
    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->setLimit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 501
    :try_start_1
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/LZMADecoder;->decode()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 507
    :try_start_2
    iget-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/tukaani/xz/LZMAInputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/LZMADecoder;->endMarkerDetected()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 510
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    .line 516
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {v3}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->normalize()V

    .line 520
    :goto_1
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->flush([BI)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v0, v3

    .line 525
    iget-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_3

    .line 527
    iget-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    int-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->remainingSize:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 531
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    .line 534
    :cond_3
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->endReached:Z

    if-eqz v1, :cond_1

    .line 539
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {p1}, Lorg/tukaani/xz/lz/LZDecoder;->hasPending()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    return v2

    .line 540
    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 508
    :cond_6
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 549
    iput-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->exception:Ljava/io/IOException;

    .line 550
    throw p1

    :cond_7
    return v0

    .line 481
    :cond_8
    throw v1

    .line 478
    :cond_9
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
