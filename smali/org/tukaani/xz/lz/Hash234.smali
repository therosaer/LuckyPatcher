.class final Lorg/tukaani/xz/lz/Hash234;
.super Lorg/tukaani/xz/lz/CRC32Hash;
.source "Hash234.java"


# static fields
.field private static final HASH_2_MASK:I = 0x3ff

.field private static final HASH_2_SIZE:I = 0x400

.field private static final HASH_3_MASK:I = 0xffff

.field private static final HASH_3_SIZE:I = 0x10000


# instance fields
.field private final hash2Table:[I

.field private hash2Value:I

.field private final hash3Table:[I

.field private hash3Value:I

.field private final hash4Mask:I

.field private final hash4Table:[I

.field private hash4Value:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/tukaani/xz/lz/CRC32Hash;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    const/high16 v0, 0x10000

    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    .line 27
    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    .line 28
    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    .line 51
    invoke-static {p1}, Lorg/tukaani/xz/lz/Hash234;->getHash4Size(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    .line 52
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Mask:I

    return-void
.end method

.method static getHash4Size(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    or-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-le p0, v0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static getMemoryUsage(I)I
    .locals 1

    .line 46
    invoke-static {p0}, Lorg/tukaani/xz/lz/Hash234;->getHash4Size(I)I

    move-result p0

    const v0, 0x10400

    add-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x100

    add-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method calcHashes([BI)V
    .locals 2

    .line 56
    sget-object v0, Lorg/tukaani/xz/lz/Hash234;->crcTable:[I

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x3ff

    .line 57
    iput v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    add-int/lit8 v1, p2, 0x2

    .line 59
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v1, v0

    .line 60
    iput v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    .line 62
    sget-object v1, Lorg/tukaani/xz/lz/Hash234;->crcTable:[I

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, v0

    .line 63
    iget p2, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Mask:I

    and-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    return-void
.end method

.method getHash2Pos()I
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    aget v0, v0, v1

    return v0
.end method

.method getHash3Pos()I
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    aget v0, v0, v1

    return v0
.end method

.method getHash4Pos()I
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    aget v0, v0, v1

    return v0
.end method

.method normalize(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    invoke-static {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 86
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    invoke-static {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 87
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    invoke-static {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    return-void
.end method

.method updateTables(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    aput p1, v0, v1

    .line 80
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    aput p1, v0, v1

    .line 81
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    aput p1, v0, v1

    return-void
.end method
