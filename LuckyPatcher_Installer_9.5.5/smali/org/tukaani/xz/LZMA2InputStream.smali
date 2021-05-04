.class public Lorg/tukaani/xz/LZMA2InputStream;
.super Ljava/io/InputStream;
.source "LZMA2InputStream.java"


# static fields
.field private static final COMPRESSED_SIZE_MAX:I = 0x10000

.field public static final DICT_SIZE_MAX:I = 0x7ffffff0

.field public static final DICT_SIZE_MIN:I = 0x1000


# instance fields
.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Ljava/io/DataInputStream;

.field private isLZMAChunk:Z

.field private final lz:Lorg/tukaani/xz/lz/LZDecoder;

.field private lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

.field private needDictReset:Z

.field private needProps:Z

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

.field private final tempBuf:[B

.field private uncompressedSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 49
    new-instance v0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    .line 57
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 58
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    new-array v1, v1, [B

    .line 62
    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->tempBuf:[B

    if-eqz p1, :cond_1

    .line 144
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 145
    new-instance p1, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {p2}, Lorg/tukaani/xz/LZMA2InputStream;->getDictSize(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[B)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz p3, :cond_0

    .line 147
    array-length p1, p3

    if-lez p1, :cond_0

    .line 148
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    :cond_0
    return-void

    .line 142
    :cond_1
    throw v2
.end method

.method private decodeChunkHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 258
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    iget-boolean v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    .line 263
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 264
    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    .line 265
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v2}, Lorg/tukaani/xz/lz/LZDecoder;->reset()V

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_7

    .line 271
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->isLZMAChunk:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    .line 273
    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    .line 274
    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    .line 276
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_4

    .line 279
    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 280
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->decodeProps()V

    goto :goto_2

    .line 282
    :cond_4
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    if-nez v1, :cond_6

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_5

    .line 286
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->reset()V

    .line 289
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->prepareInputBuffer(Ljava/io/DataInputStream;I)V

    goto :goto_3

    .line 283
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_8

    .line 295
    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->isLZMAChunk:Z

    .line 296
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    :goto_3
    return-void

    .line 292
    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method private decodeProps()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    .line 306
    div-int/lit8 v7, v0, 0x2d

    mul-int/lit8 v1, v7, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 308
    div-int/lit8 v6, v0, 0x9

    mul-int/lit8 v1, v6, 0x9

    sub-int v5, v0, v1

    add-int v0, v5, v6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 314
    new-instance v0, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    return-void

    .line 312
    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    .line 304
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method private static getDictSize(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dictionary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMemoryUsage(I)I
    .locals 0

    .line 78
    invoke-static {p0}, Lorg/tukaani/xz/LZMA2InputStream;->getDictSize(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 340
    iget v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    return v0

    .line 338
    :cond_0
    throw v0

    .line 335
    :cond_1
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

    .line 350
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 355
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

    .line 171
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->tempBuf:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/tukaani/xz/LZMA2InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->tempBuf:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    if-ltz v0, :cond_a

    .line 199
    array-length v1, p1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 205
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    if-eqz v1, :cond_9

    .line 208
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 211
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_7

    .line 218
    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    if-nez v1, :cond_3

    .line 219
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->decodeChunkHeader()V

    .line 220
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    .line 224
    :cond_3
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 226
    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->isLZMAChunk:Z

    if-nez v3, :cond_4

    .line 227
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lorg/tukaani/xz/lz/LZDecoder;->copyUncompressed(Ljava/io/DataInputStream;I)V

    goto :goto_2

    .line 229
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->setLimit(I)V

    .line 230
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMADecoder;->decode()V

    .line 231
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->isInBufferOK()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 235
    :goto_2
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->flush([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    .line 239
    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    if-nez v3, :cond_1

    .line 242
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZDecoder;->hasPending()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 243
    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 232
    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 249
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    .line 250
    throw p1

    :cond_7
    return v0

    .line 209
    :cond_8
    throw v1

    .line 206
    :cond_9
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
