.class public Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v4/V4Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashingInfo"
.end annotation


# instance fields
.field public final hashAlgorithm:I

.field public final log2BlockSize:B

.field public final rawRootHash:[B

.field public final salt:[B


# direct methods
.method constructor <init>(IB[B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->hashAlgorithm:I

    .line 40
    iput-byte p2, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->log2BlockSize:B

    .line 41
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    .line 42
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    return-void
.end method

.method static fromByteArray([B)Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 49
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 50
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 51
    new-instance v3, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;-><init>(IB[B[B)V

    return-object v3
.end method


# virtual methods
.method toByteArray()[B
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    invoke-static {v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    .line 56
    invoke-static {v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->hashAlgorithm:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget-byte v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->log2BlockSize:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    invoke-static {v0, v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 61
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    invoke-static {v0, v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
