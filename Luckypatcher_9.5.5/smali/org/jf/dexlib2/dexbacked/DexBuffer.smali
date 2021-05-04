.class public Lorg/jf/dexlib2/dexbacked/DexBuffer;
.super Ljava/lang/Object;
.source "DexBuffer.java"


# instance fields
.field final baseOffset:I

.field final buf:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 48
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    return-void
.end method


# virtual methods
.method public getBaseOffset()I
    .locals 1

    .line 154
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    return v0
.end method

.method public getBuf()[B
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    return-object v0
.end method

.method public readByte(I)I
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public readByteRange(II)[B
    .locals 3

    .line 140
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int v2, v1, p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public readInt(I)I
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 120
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 121
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    return p1
.end method

.method public readLong(I)J
    .locals 8

    .line 89
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 90
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 91
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x5

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x7

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public readLongAsSmallUint(I)I
    .locals 8

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 103
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 104
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x5

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x7

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    long-to-int p1, v1

    return p1

    .line 113
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Encountered out-of-range ulong at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public readOptionalUint(I)I
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 66
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 67
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    return v0

    .line 72
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Encountered optional uint that is out of range at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public readShort(I)I
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 129
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 130
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method

.method public readSmallUint(I)I
    .locals 3

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 53
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 54
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return v0

    .line 59
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Encountered small uint that is out of range at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public readUbyte(I)I
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public readUshort(I)I
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 79
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    add-int/2addr p1, v1

    .line 80
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method

.method public readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;
    .locals 1

    .line 145
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/DexReader;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    return-object v0
.end method
