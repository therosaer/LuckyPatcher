.class public abstract Lorg/tukaani/xz/rangecoder/RangeDecoder;
.super Lorg/tukaani/xz/rangecoder/RangeCoder;
.source "RangeDecoder.java"


# instance fields
.field code:I

.field range:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeCoder;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    .line 18
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    return-void
.end method


# virtual methods
.method public decodeBit([SI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->normalize()V

    .line 25
    aget-short v0, p1, p2

    .line 26
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int v2, v2, v0

    .line 30
    iget v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    .line 31
    iput v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 32
    aput-short v0, p1, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    sub-int/2addr v3, v2

    .line 37
    iput v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    .line 38
    aput-short v0, p1, p2

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public decodeBitTree([S)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    or-int/2addr v0, v1

    .line 50
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 52
    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public decodeDirectBits(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->normalize()V

    .line 75
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    .line 76
    iget v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    sub-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v1, v4

    sub-int/2addr v2, v1

    .line 77
    iput v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v3, 0x1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    return v0
.end method

.method public decodeReverseBitTree([S)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    :goto_0
    invoke-virtual {p0, p1, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v4

    shl-int/2addr v3, v1

    or-int/2addr v3, v4

    add-int/lit8 v5, v2, 0x1

    shl-int v2, v4, v2

    or-int/2addr v0, v2

    .line 64
    array-length v2, p1

    if-lt v3, v2, :cond_0

    return v0

    :cond_0
    move v2, v5

    goto :goto_0
.end method

.method public abstract normalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
