.class public Lorg/tukaani/xz/delta/DeltaDecoder;
.super Lorg/tukaani/xz/delta/DeltaCoder;
.source "DeltaDecoder.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/tukaani/xz/delta/DeltaCoder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public decode([BII)V
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 20
    aget-byte v0, p1, p2

    iget-object v1, p0, Lorg/tukaani/xz/delta/DeltaDecoder;->history:[B

    iget v2, p0, Lorg/tukaani/xz/delta/DeltaDecoder;->distance:I

    iget v3, p0, Lorg/tukaani/xz/delta/DeltaDecoder;->pos:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 21
    iget-object v0, p0, Lorg/tukaani/xz/delta/DeltaDecoder;->history:[B

    iget v1, p0, Lorg/tukaani/xz/delta/DeltaDecoder;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/tukaani/xz/delta/DeltaDecoder;->pos:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p1, p2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
