.class public final Lorg/tukaani/xz/lz/LZDecoder;
.super Ljava/lang/Object;
.source "LZDecoder.java"


# instance fields
.field private final buf:[B

.field private full:I

.field private limit:I

.field private pendingDist:I

.field private pendingLen:I

.field private pos:I

.field private start:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 20
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 21
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 22
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 23
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    .line 24
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    .line 27
    new-array v1, p1, [B

    iput-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    if-eqz p2, :cond_0

    .line 30
    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 31
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 32
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 33
    array-length v1, p2

    sub-int/2addr v1, p1

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyUncompressed(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 109
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 110
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 112
    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    if-ge p2, p1, :cond_0

    .line 113
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    :cond_0
    return-void
.end method

.method public flush([BI)I
    .locals 3

    .line 117
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    sub-int v1, v0, v1

    .line 118
    iget-object v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    return v1
.end method

.method public getByte(I)I
    .locals 2

    .line 65
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    array-length p1, p1

    add-int/2addr v1, p1

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getPos()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    return v0
.end method

.method public hasPending()Z
    .locals 1

    .line 57
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpace()Z
    .locals 2

    .line 53
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putByte(B)V
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    aput-byte p1, v0, v1

    .line 75
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    if-ge p1, v2, :cond_0

    .line 76
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    :cond_0
    return-void
.end method

.method public repeat(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 80
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    if-ge p1, v0, :cond_3

    .line 83
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 84
    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    .line 85
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    .line 87
    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, p2, :cond_0

    .line 89
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    array-length p1, p1

    add-int/2addr v1, p1

    .line 92
    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, p1, p2

    .line 93
    array-length p1, p1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 97
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    if-ge p1, p2, :cond_2

    .line 98
    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public repeatPending()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    if-lez v0, :cond_0

    .line 103
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    invoke-virtual {p0, v1, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 39
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 40
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 41
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 42
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    return-void
.end method

.method public setLimit(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    array-length v1, v0

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    .line 47
    array-length p1, v0

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    .line 49
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    :goto_0
    return-void
.end method
