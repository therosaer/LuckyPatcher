.class public Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;
.super Ljava/lang/Object;
.source "InputStreamBerDataValueReader.java"

# interfaces
.implements Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;
    }
.end annotation


# instance fields
.field private final mIn:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->mIn:Ljava/io/InputStream;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static readDataValue(Ljava/io/InputStream;)Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;-><init>(Ljava/io/InputStream;Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$1;)V

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->read()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-static {v0, p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v8

    .line 61
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_4

    int-to-byte p0, p0

    .line 66
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->isConstructed(B)Z

    move-result v7

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    .line 71
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readShortFormLength(I)I

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    .line 73
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipDefiniteLengthContents(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    if-eq v2, v3, :cond_2

    .line 76
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readLongFormLength(Ljava/io/InputStream;I)I

    move-result v1

    .line 77
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    .line 78
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipDefiniteLengthContents(Ljava/io/InputStream;I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    if-eqz v7, :cond_3

    .line 84
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipConstructedIndefiniteLengthContents(Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;)I

    move-result v1

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipPrimitiveIndefiniteLengthContents(Ljava/io/InputStream;)I

    move-result v1

    .line 88
    :goto_0
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadBytes()[B

    move-result-object v0

    .line 90
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 91
    new-instance v1, Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 92
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 94
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(B)I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V

    return-object v1

    .line 63
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Missing length"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v1, "Failed to read data value"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readHighTagNumber(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0xffffff

    if-gt v0, v2, :cond_1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return v0

    .line 126
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Tag number too large"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Truncated tag number"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private static readLongFormLength(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 148
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const v3, 0x7fffff

    if-gt v1, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string p1, "Length too large"

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string p1, "Truncated length"

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1

    .line 144
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static readShortFormLength(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method private static readTagNumber(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 104
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(B)I

    move-result p1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readHighTagNumber(Ljava/io/InputStream;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static skipConstructedIndefiniteLengthContents(Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v0

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readDataValue(Ljava/io/InputStream;)Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    return p0

    .line 222
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Indefinite-length contents too long"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_2
    new-instance v1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Truncated indefinite-length contents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes read"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method private static skipDefiniteLengthContents(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    int-to-long v2, p1

    .line 165
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v3, v2

    if-lez v3, :cond_0

    sub-int/2addr p1, v3

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Truncated definite-length contents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes read, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " missing"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static skipPrimitiveIndefiniteLengthContents(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 189
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Indefinite-length contents too long"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated indefinite-length contents: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->mIn:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readDataValue(Ljava/io/InputStream;)Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object v0

    return-object v0
.end method
