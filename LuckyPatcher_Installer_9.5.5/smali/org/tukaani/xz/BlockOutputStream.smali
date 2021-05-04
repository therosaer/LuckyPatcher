.class Lorg/tukaani/xz/BlockOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "BlockOutputStream.java"


# instance fields
.field private final check:Lorg/tukaani/xz/check/Check;

.field private final compressedSizeLimit:J

.field private filterChain:Lorg/tukaani/xz/FinishableOutputStream;

.field private final headerSize:I

.field private final out:Ljava/io/OutputStream;

.field private final outCounted:Lorg/tukaani/xz/CountingOutputStream;

.field private final tempBuf:[B

.field private uncompressedSize:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterEncoder;Lorg/tukaani/xz/check/Check;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 28
    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->tempBuf:[B

    .line 32
    iput-object p1, p0, Lorg/tukaani/xz/BlockOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    iput-object p3, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 36
    new-instance v1, Lorg/tukaani/xz/CountingOutputStream;

    invoke-direct {v1, p1}, Lorg/tukaani/xz/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    .line 37
    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    .line 38
    array-length v1, p2

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 39
    aget-object v2, p2, v1

    iget-object v3, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-interface {v2, v3}, Lorg/tukaani/xz/FilterEncoder;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    array-length v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    .line 53
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 54
    aget-object v3, p2, v0

    invoke-interface {v3}, Lorg/tukaani/xz/FilterEncoder;->getFilterID()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 55
    aget-object v3, p2, v0

    invoke-interface {v3}, Lorg/tukaani/xz/FilterEncoder;->getFilterProps()[B

    move-result-object v3

    .line 56
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 68
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/tukaani/xz/BlockOutputStream;->headerSize:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_3

    .line 75
    array-length v0, p2

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-static {p1, p2}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    const-wide p1, 0x7ffffffffffffffcL

    .line 83
    iget v0, p0, Lorg/tukaani/xz/BlockOutputStream;->headerSize:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 84
    invoke-virtual {p3}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->compressedSizeLimit:J

    return-void

    .line 72
    :cond_3
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private validate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/CountingOutputStream;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 122
    iget-wide v4, p0, Lorg/tukaani/xz/BlockOutputStream;->compressedSizeLimit:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    iget-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "XZ Stream has grown too big"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public finish()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V

    .line 107
    invoke-direct {p0}, Lorg/tukaani/xz/BlockOutputStream;->validate()V

    .line 110
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/CountingOutputStream;->getSize()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x3

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 111
    iget-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->flush()V

    .line 101
    invoke-direct {p0}, Lorg/tukaani/xz/BlockOutputStream;->validate()V

    return-void
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    return-wide v0
.end method

.method public getUnpaddedSize()J
    .locals 4

    .line 128
    iget v0, p0, Lorg/tukaani/xz/BlockOutputStream;->headerSize:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    invoke-virtual {v2}, Lorg/tukaani/xz/CountingOutputStream;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/BlockOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/FinishableOutputStream;->write([BII)V

    .line 94
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/check/Check;->update([BII)V

    .line 95
    iget-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    .line 96
    invoke-direct {p0}, Lorg/tukaani/xz/BlockOutputStream;->validate()V

    return-void
.end method
