.class public abstract Lsun/misc/CharacterEncoder;
.super Ljava/lang/Object;
.source "CharacterEncoder.java"


# instance fields
.field protected pStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 221
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_0

    array-length v1, v0

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract bytesPerAtom()I
.end method

.method protected abstract bytesPerLine()I
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lsun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lsun/misc/CharacterEncoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lsun/misc/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p1, "8859_1"

    .line 191
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 194
    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "CharacterEncoder.encode internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v0, v0, [B

    .line 145
    invoke-virtual {p0, p2}, Lsun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 148
    :goto_0
    invoke-virtual {p0, p1, v0}, Lsun/misc/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 152
    :cond_0
    invoke-virtual {p0, p2, v1}, Lsun/misc/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 155
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Lsun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_2

    :cond_1
    sub-int v3, v1, v2

    .line 158
    invoke-virtual {p0, p2, v0, v2, v3}, Lsun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 153
    :goto_2
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 167
    :goto_3
    invoke-virtual {p0, p2}, Lsun/misc/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    return-void

    .line 164
    :cond_3
    invoke-virtual {p0, p2}, Lsun/misc/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public encode(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lsun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 254
    invoke-virtual {p0, p1, p2}, Lsun/misc/CharacterEncoder;->encode([BLjava/io/OutputStream;)V

    return-void
.end method

.method public encode([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 177
    invoke-virtual {p0, v0, p2}, Lsun/misc/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected abstract encodeAtom(Ljava/io/OutputStream;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lsun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeBuffer([B)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 321
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lsun/misc/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 324
    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "CharacterEncoder.encodeBuffer internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v0, v0, [B

    .line 280
    invoke-virtual {p0, p2}, Lsun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 283
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsun/misc/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 287
    :cond_1
    invoke-virtual {p0, p2, v1}, Lsun/misc/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 289
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_2

    .line 290
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Lsun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_1

    :cond_2
    sub-int v3, v1, v2

    .line 292
    invoke-virtual {p0, p2, v0, v2, v3}, Lsun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 288
    :goto_1
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p0, p2}, Lsun/misc/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    .line 296
    invoke-virtual {p0}, Lsun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 300
    :goto_2
    invoke-virtual {p0, p2}, Lsun/misc/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1}, Lsun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1, p2}, Lsun/misc/CharacterEncoder;->encodeBuffer([BLjava/io/OutputStream;)V

    return-void
.end method

.method public encodeBuffer([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 310
    invoke-virtual {p0, v0, p2}, Lsun/misc/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    return-void
.end method

.method protected encodeBufferSuffix(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected encodeLinePrefix(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected encodeLineSuffix(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method protected readFully(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    int-to-byte v1, v1

    .line 128
    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    array-length p1, p2

    return p1
.end method
