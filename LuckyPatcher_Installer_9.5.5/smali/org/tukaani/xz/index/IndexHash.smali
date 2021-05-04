.class public Lorg/tukaani/xz/index/IndexHash;
.super Lorg/tukaani/xz/index/IndexBase;
.source "IndexHash.java"


# instance fields
.field private hash:Lorg/tukaani/xz/check/Check;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/XZIOException;)V

    .line 29
    :try_start_0
    new-instance v0, Lorg/tukaani/xz/check/SHA256;

    invoke-direct {v0}, Lorg/tukaani/xz/check/SHA256;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    new-instance v0, Lorg/tukaani/xz/check/CRC32;

    invoke-direct {v0}, Lorg/tukaani/xz/check/CRC32;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexBase;->add(JJ)V

    const/16 v0, 0x10

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    iget-object p1, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/check/Check;->update([B)V

    return-void
.end method

.method public bridge synthetic getIndexSize()J
    .locals 2

    .line 22
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getStreamSize()J
    .locals 2

    .line 22
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public validate(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 50
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 53
    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexHash;->recordCount:J

    const-string p1, "XZ Index is corrupt"

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    .line 59
    new-instance v3, Lorg/tukaani/xz/index/IndexHash;

    invoke-direct {v3}, Lorg/tukaani/xz/index/IndexHash;-><init>()V

    const-wide/16 v4, 0x0

    .line 60
    :goto_0
    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexHash;->recordCount:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 61
    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 62
    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 65
    :try_start_0
    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/tukaani/xz/index/IndexHash;->add(JJ)V
    :try_end_0
    .catch Lorg/tukaani/xz/XZIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-wide v6, v3, Lorg/tukaani/xz/index/IndexHash;->blocksSum:J

    iget-wide v8, p0, Lorg/tukaani/xz/index/IndexHash;->blocksSum:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    iget-wide v6, v3, Lorg/tukaani/xz/index/IndexHash;->uncompressedSum:J

    iget-wide v8, p0, Lorg/tukaani/xz/index/IndexHash;->uncompressedSum:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    iget-wide v6, v3, Lorg/tukaani/xz/index/IndexHash;->indexListSize:J

    iget-wide v8, p0, Lorg/tukaani/xz/index/IndexHash;->indexListSize:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iget-wide v4, v3, Lorg/tukaani/xz/index/IndexHash;->blocksSum:J

    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexHash;->blocksSum:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-wide v4, v3, Lorg/tukaani/xz/index/IndexHash;->uncompressedSum:J

    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexHash;->uncompressedSum:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-wide v4, v3, Lorg/tukaani/xz/index/IndexHash;->indexListSize:J

    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexHash;->indexListSize:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v3, v3, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    .line 79
    invoke-virtual {v3}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v3

    iget-object v4, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v4}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexHash;->getIndexPaddingSize()I

    move-result v2

    :goto_1
    if-lez v2, :cond_3

    .line 85
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x8

    ushr-long v6, v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    .line 91
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    .line 80
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
