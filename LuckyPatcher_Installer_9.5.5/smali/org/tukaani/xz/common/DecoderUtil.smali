.class public Lorg/tukaani/xz/common/DecoderUtil;
.super Lorg/tukaani/xz/common/Util;
.source "DecoderUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/tukaani/xz/common/Util;-><init>()V

    return-void
.end method

.method public static areStreamFlagsEqual(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z
    .locals 0

    .line 94
    iget p0, p0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    iget p1, p1, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static decodeStreamFlags([BI)Lorg/tukaani/xz/common/StreamFlags;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 83
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 86
    new-instance v0, Lorg/tukaani/xz/common/StreamFlags;

    invoke-direct {v0}, Lorg/tukaani/xz/common/StreamFlags;-><init>()V

    .line 87
    aget-byte p0, p0, p1

    iput p0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>()V

    throw p0
.end method

.method public static decodeStreamFooter([B)Lorg/tukaani/xz/common/StreamFlags;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 55
    aget-byte v0, p0, v0

    sget-object v1, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const-string v3, "XZ Stream Footer is corrupt"

    if-ne v0, v1, :cond_2

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    sget-object v1, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 61
    invoke-static {p0, v1, v0, v2}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 66
    :try_start_0
    invoke-static {p0, v0}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFlags([BI)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v0
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    .line 72
    iput-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    :goto_0
    if-ge v2, v1, :cond_0

    .line 74
    iget-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v2, 0x8

    shl-int/2addr v5, v6

    int-to-long v5, v5

    or-long/2addr v3, v5

    iput-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-wide v1, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x4

    mul-long v1, v1, v3

    iput-wide v1, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    return-object v0

    .line 68
    :catch_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "Unsupported options in XZ Stream Footer"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static decodeStreamHeader([B)Lorg/tukaani/xz/common/StreamFlags;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    aget-byte v1, p0, v0

    sget-object v2, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lorg/tukaani/xz/XZFormatException;

    invoke-direct {p0}, Lorg/tukaani/xz/XZFormatException;-><init>()V

    throw p0

    .line 41
    :cond_1
    sget-object v0, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v0, v0

    sget-object v1, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v1, v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {p0, v0, v2, v1}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    sget-object v0, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v0, v0

    invoke-static {p0, v0}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFlags([BI)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object p0
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 48
    :catch_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "Unsupported options in XZ Stream Header"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v0, "XZ Stream Header is corrupt"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static decodeVLI(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    and-int/lit8 v2, v0, 0x7f

    int-to-long v2, v2

    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x9

    if-ge v4, v0, :cond_2

    .line 109
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0x7

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    .line 111
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 107
    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_3
    return-wide v2

    .line 100
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static isCRC32Valid([BIII)Z
    .locals 4

    .line 24
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int v3, p3, v1

    .line 29
    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
