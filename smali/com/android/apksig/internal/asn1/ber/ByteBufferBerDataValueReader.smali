.class public Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;
.super Ljava/lang/Object;
.source "ByteBufferBerDataValueReader.java"

# interfaces
.implements Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;


# instance fields
.field private final mBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buf == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readHighTagNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const v2, 0xffffff

    if-gt v0, v2, :cond_1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return v0

    .line 117
    :cond_1
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v1, "Tag number too large"

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v1, "Truncated tag number"

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private readLongFormLength(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    .line 138
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const v3, 0x7fffff

    if-gt v1, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Length too large"

    invoke-direct {p1, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Truncated length"

    invoke-direct {p1, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    .line 134
    :cond_3
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private readShortFormLength(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method private readTagNumber(B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(B)I

    move-result p1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readHighTagNumber()I

    move-result p1

    :cond_0
    return p1
.end method

.method private skipConstructedIndefiniteLengthContents()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    .line 197
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Truncated indefinite-length contents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes read"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private skipDefiniteLengthContents(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated contents. Need: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, available: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skipPrimitiveIndefiniteLengthContents()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v1, "Indefinite-length contents too long"

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Truncated indefinite-length contents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes read"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readTagNumber(B)I

    move-result v7

    .line 43
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->isConstructed(B)Z

    move-result v6

    .line 45
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_1

    .line 53
    invoke-direct {p0, v2}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readShortFormLength(I)I

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    .line 55
    invoke-direct {p0, v2}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipDefiniteLengthContents(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x80

    if-eq v2, v3, :cond_2

    .line 58
    invoke-direct {p0, v2}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readLongFormLength(I)I

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    .line 60
    invoke-direct {p0, v2}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipDefiniteLengthContents(I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v3, v2, v0

    if-eqz v6, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipConstructedIndefiniteLengthContents()I

    move-result v2

    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipPrimitiveIndefiniteLengthContents()I

    move-result v2

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 72
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 74
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    iget-object v4, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v2

    .line 81
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    new-instance v8, Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 88
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(B)I

    move-result v5

    move-object v2, v8

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V

    return-object v8

    .line 46
    :cond_4
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v1, "Missing length"

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
