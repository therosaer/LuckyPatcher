.class public Lcom/android/apksig/internal/apk/v4/V4Signature;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;,
        Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;
    }
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x2

.field public static final HASHING_ALGORITHM_SHA256:I = 0x1

.field public static final LOG2_BLOCK_SIZE_4096_BYTES:B = 0xct


# instance fields
.field public final hashingInfo:[B

.field public final signingInfo:[B

.field public final version:I


# direct methods
.method constructor <init>(I[B[B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature;->version:I

    .line 117
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v4/V4Signature;->hashingInfo:[B

    .line 118
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v4/V4Signature;->signingInfo:[B

    return-void
.end method

.method static bytesSize([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    array-length p0, p0

    :goto_0
    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static getSigningData(JLcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;)[B
    .locals 3

    .line 138
    iget-object v0, p2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    .line 139
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    iget-object v1, p2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    .line 140
    invoke-static {v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->apkDigest:[B

    invoke-static {v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->certificate:[B

    .line 141
    invoke-static {v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p3, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->additionalData:[B

    invoke-static {v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 146
    iget p0, p2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->hashAlgorithm:I

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    iget-byte p0, p2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->log2BlockSize:B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    iget-object p0, p2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    invoke-static {v1, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 149
    iget-object p0, p2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    invoke-static {v1, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 150
    iget-object p0, p3, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->apkDigest:[B

    invoke-static {v1, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 151
    iget-object p0, p3, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->certificate:[B

    invoke-static {v1, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 152
    iget-object p0, p3, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->additionalData:[B

    invoke-static {v1, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static readBytes(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readIntLE(Ljava/io/InputStream;)I

    move-result v0

    .line 187
    new-array v0, v0, [B

    .line 188
    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readFully(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 199
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 200
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 203
    new-array v0, v0, [B

    .line 204
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 201
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 197
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static readFrom(Ljava/io/InputStream;)Lcom/android/apksig/internal/apk/v4/V4Signature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readIntLE(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 127
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 128
    new-instance v2, Lcom/android/apksig/internal/apk/v4/V4Signature;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;-><init>(I[B[B)V

    return-object v2

    .line 124
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid signature version."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static readFully(Ljava/io/InputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    .line 165
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method static readIntLE(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 175
    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readFully(Ljava/io/InputStream;[B)V

    .line 176
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method static writeBytes(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 210
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeIntLE(Ljava/io/OutputStream;I)V

    return-void

    .line 213
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeIntLE(Ljava/io/OutputStream;I)V

    .line 214
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static writeBytes(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 222
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static writeIntLE(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 180
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget v0, p0, Lcom/android/apksig/internal/apk/v4/V4Signature;->version:I

    invoke-static {p1, v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeIntLE(Ljava/io/OutputStream;I)V

    .line 133
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v4/V4Signature;->hashingInfo:[B

    invoke-static {p1, v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/io/OutputStream;[B)V

    .line 134
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v4/V4Signature;->signingInfo:[B

    invoke-static {p1, v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/io/OutputStream;[B)V

    return-void
.end method
