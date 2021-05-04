.class public abstract Lorg/tukaani/xz/lz/LZEncoder;
.super Ljava/lang/Object;
.source "LZEncoder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MF_BT4:I = 0x14

.field public static final MF_HC4:I = 0x4


# instance fields
.field final buf:[B

.field private finishing:Z

.field private final keepSizeAfter:I

.field private final keepSizeBefore:I

.field final matchLenMax:I

.field final niceLen:I

.field private pendingSize:I

.field private readLimit:I

.field readPos:I

.field private writePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 40
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->finishing:Z

    .line 42
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 43
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 138
    invoke-static {p1, p2, p3, p5}, Lorg/tukaani/xz/lz/LZEncoder;->getBufSize(IIII)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    add-int/2addr p2, p1

    .line 141
    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeBefore:I

    add-int/2addr p3, p5

    .line 142
    iput p3, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeAfter:I

    .line 144
    iput p5, p0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    .line 145
    iput p4, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    return-void
.end method

.method private static getBufSize(IIII)I
    .locals 0

    add-int/2addr p1, p0

    add-int/2addr p2, p3

    .line 62
    div-int/lit8 p0, p0, 0x2

    const/high16 p3, 0x40000

    add-int/2addr p0, p3

    const/high16 p3, 0x20000000

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static getInstance(IIIIIII)Lorg/tukaani/xz/lz/LZEncoder;
    .locals 8

    const/4 v0, 0x4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x14

    if-ne p5, v0, :cond_0

    .line 126
    new-instance p5, Lorg/tukaani/xz/lz/BT4;

    move-object v1, p5

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/tukaani/xz/lz/BT4;-><init>(IIIIII)V

    return-object p5

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 122
    :cond_1
    new-instance p5, Lorg/tukaani/xz/lz/HC4;

    move-object v0, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/HC4;-><init>(IIIIII)V

    return-object p5
.end method

.method public static getMemoryUsage(IIIII)I
    .locals 0

    .line 74
    invoke-static {p0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->getBufSize(IIII)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    add-int/lit8 p1, p1, 0xa

    const/4 p2, 0x4

    if-eq p4, p2, :cond_1

    const/16 p2, 0x14

    if-ne p4, p2, :cond_0

    .line 83
    invoke-static {p0}, Lorg/tukaani/xz/lz/BT4;->getMemoryUsage(I)I

    move-result p0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 79
    :cond_1
    invoke-static {p0}, Lorg/tukaani/xz/lz/HC4;->getMemoryUsage(I)I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method

.method private moveWindow()V
    .locals 4

    .line 176
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeBefore:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x10

    .line 177
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    sub-int/2addr v1, v0

    .line 178
    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 181
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 182
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    return-void
.end method

.method static normalize([II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 47
    aget v2, p0, v1

    if-gt v2, p1, :cond_0

    .line 48
    aput v0, p0, v1

    goto :goto_1

    .line 50
    :cond_0
    aget v2, p0, v1

    sub-int/2addr v2, p1

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processPendingBytes()V
    .locals 3

    .line 228
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v1, v0

    .line 229
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 232
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyUncompressed(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public fillWindow([BII)I
    .locals 3

    .line 192
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    array-length v1, v1

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeAfter:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 193
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->moveWindow()V

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    array-length v1, v0

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    .line 198
    array-length p3, v0

    sub-int/2addr p3, v2

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 205
    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeAfter:I

    if-lt p1, p2, :cond_2

    sub-int/2addr p1, p2

    .line 206
    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 208
    :cond_2
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->processPendingBytes()V

    return p3
.end method

.method public getAvail()I
    .locals 2

    .line 286
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getByte(I)I
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getByte(II)I
    .locals 2

    .line 316
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getMatchLen(II)I
    .locals 4

    .line 328
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 331
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v2, p1

    aget-byte v2, v1, v2

    add-int v3, v0, p1

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public getMatchLen(III)I
    .locals 4

    .line 347
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v0, p1

    sub-int p1, v0, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 351
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    add-int v2, v0, p2

    aget-byte v2, v1, v2

    add-int v3, p1, p2

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract getMatches()Lorg/tukaani/xz/lz/Matches;
.end method

.method public getPos()I
    .locals 1

    .line 294
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    return v0
.end method

.method public hasEnoughData(I)Z
    .locals 1

    .line 269
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v0, p1

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStarted()Z
    .locals 2

    .line 242
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method movePos(II)I
    .locals 2

    .line 397
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 398
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    if-lt v1, p2, :cond_0

    .line 401
    iget-boolean p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->finishing:Z

    if-nez p1, :cond_1

    .line 402
    :cond_0
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public setFinishing()V
    .locals 2

    .line 259
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 260
    iput-boolean v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->finishing:Z

    .line 261
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->processPendingBytes()V

    return-void
.end method

.method public setFlushing()V
    .locals 1

    .line 250
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 251
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->processPendingBytes()V

    return-void
.end method

.method public setPresetDict(I[B)V
    .locals 3

    if-eqz p2, :cond_0

    .line 160
    array-length v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 161
    array-length v0, p2

    sub-int/2addr v0, p1

    .line 162
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 164
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    :cond_0
    return-void
.end method

.method public abstract skip(I)V
.end method

.method public verifyMatches(Lorg/tukaani/xz/lz/Matches;)Z
    .locals 5

    .line 368
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 370
    :goto_0
    iget v3, p1, Lorg/tukaani/xz/lz/Matches;->count:I

    if-ge v2, v3, :cond_1

    .line 371
    iget-object v3, p1, Lorg/tukaani/xz/lz/Matches;->dist:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v3

    iget-object v4, p1, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
