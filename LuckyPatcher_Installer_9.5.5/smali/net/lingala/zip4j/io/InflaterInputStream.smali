.class public Lnet/lingala/zip4j/io/InflaterInputStream;
.super Lnet/lingala/zip4j/io/PartInputStream;
.source "InflaterInputStream.java"


# instance fields
.field private buff:[B

.field private bytesWritten:J

.field private inflater:Ljava/util/zip/Inflater;

.field private oneByteBuff:[B

.field private uncompressedSize:J

.field private unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lnet/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    const/4 p1, 0x1

    new-array p2, p1, [B

    .line 33
    iput-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    .line 40
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 41
    iput-object p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->buff:[B

    .line 42
    iput-object p6, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    .line 44
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->uncompressedSize:J

    return-void
.end method

.method private fill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->buff:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->buff:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private finishInflating()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 105
    invoke-super {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/InflaterInputStream;->checkAndReadAESMacBytes()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 163
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 168
    invoke-super {p0}, Lnet/lingala/zip4j/io/PartInputStream;->close()V

    return-void
.end method

.method public getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .line 172
    invoke-super {p0}, Lnet/lingala/zip4j/io/PartInputStream;->getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnet/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->oneByteBuff:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 56
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result p1

    return p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input buffer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 63
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->uncompressedSize:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 72
    invoke-direct {p0}, Lnet/lingala/zip4j/io/InflaterInputStream;->finishInflating()V

    return v4

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lnet/lingala/zip4j/io/InflaterInputStream;->fill()V

    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-direct {p0}, Lnet/lingala/zip4j/io/InflaterInputStream;->finishInflating()V

    return v4

    .line 84
    :cond_4
    iget-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->bytesWritten:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "Invalid ZLIB data format"

    .line 91
    :goto_2
    iget-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    if-eqz p2, :cond_6

    .line 92
    invoke-virtual {p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lnet/lingala/zip4j/io/InflaterInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 93
    invoke-virtual {p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result p2

    if-nez p2, :cond_6

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Wrong Password?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input buffer is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public seek(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lnet/lingala/zip4j/io/PartInputStream;->seek(J)V

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    .line 130
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/16 p1, 0x200

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    sub-int v3, p2, v2

    if-le v3, p1, :cond_0

    const/16 v3, 0x200

    .line 138
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lnet/lingala/zip4j/io/InflaterInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v2

    return-wide p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
