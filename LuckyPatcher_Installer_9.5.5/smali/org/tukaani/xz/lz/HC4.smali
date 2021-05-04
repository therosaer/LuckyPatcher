.class final Lorg/tukaani/xz/lz/HC4;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source "HC4.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final chain:[I

.field private cyclicPos:I

.field private final cyclicSize:I

.field private final depthLimit:I

.field private final hash:Lorg/tukaani/xz/lz/Hash234;

.field private lzPos:I

.field private final matches:Lorg/tukaani/xz/lz/Matches;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIIIII)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIII)V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 38
    new-instance p2, Lorg/tukaani/xz/lz/Hash234;

    invoke-direct {p2, p1}, Lorg/tukaani/xz/lz/Hash234;-><init>(I)V

    iput-object p2, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    .line 42
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    .line 43
    iput p1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 48
    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    if-lez p6, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    div-int/lit8 p4, p4, 0x4

    add-int/lit8 p6, p4, 0x4

    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/HC4;->depthLimit:I

    return-void
.end method

.method static getMemoryUsage(I)I
    .locals 1

    .line 27
    invoke-static {p0}, Lorg/tukaani/xz/lz/Hash234;->getMemoryUsage(I)I

    move-result v0

    div-int/lit16 p0, p0, 0x100

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private movePos()I
    .locals 3

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p0, v0, v0}, Lorg/tukaani/xz/lz/HC4;->movePos(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 67
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    sub-int/2addr v2, v1

    .line 68
    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->normalize(I)V

    .line 69
    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    invoke-static {v1, v2}, Lorg/tukaani/xz/lz/HC4;->normalize([II)V

    .line 70
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 73
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    iget v2, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    :cond_1
    return v0
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 13

    .line 81
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    const/4 v1, 0x0

    iput v1, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 82
    iget v0, p0, Lorg/tukaani/xz/lz/HC4;->matchLenMax:I

    .line 83
    iget v2, p0, Lorg/tukaani/xz/lz/HC4;->niceLen:I

    .line 84
    invoke-direct {p0}, Lorg/tukaani/xz/lz/HC4;->movePos()I

    move-result v3

    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    .line 88
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_0
    move v0, v3

    if-le v2, v3, :cond_1

    move v2, v0

    .line 95
    :cond_1
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v5, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    invoke-virtual {v3, v4, v5}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 96
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v4}, Lorg/tukaani/xz/lz/Hash234;->getHash2Pos()I

    move-result v4

    sub-int/2addr v3, v4

    .line 97
    iget v4, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    iget-object v5, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash3Pos()I

    move-result v5

    sub-int/2addr v4, v5

    .line 98
    iget-object v5, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v5

    .line 99
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v7, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    invoke-virtual {v6, v7}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 101
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    iget v7, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    aput v5, v6, v7

    .line 109
    iget v6, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    sub-int/2addr v9, v3

    aget-byte v6, v6, v9

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    aget-byte v9, v9, v10

    if-ne v6, v9, :cond_2

    .line 111
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v6, v6, Lorg/tukaani/xz/lz/Matches;->len:[I

    aput v7, v6, v1

    .line 112
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v6, v6, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v9, v3, -0x1

    aput v9, v6, v1

    .line 113
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iput v8, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x3

    if-eq v3, v4, :cond_3

    .line 120
    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    if-ge v4, v9, :cond_3

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    sub-int/2addr v10, v4

    aget-byte v9, v9, v10

    iget-object v10, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v11, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    aget-byte v10, v10, v11

    if-ne v9, v10, :cond_3

    .line 123
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v3, v3, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v7, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v7, v4, -0x1

    aput v7, v3, v9

    move v3, v4

    const/4 v7, 0x3

    .line 128
    :cond_3
    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v4, :cond_5

    :goto_1
    if-ge v7, v0, :cond_4

    .line 129
    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    add-int/2addr v9, v7

    sub-int/2addr v9, v3

    aget-byte v4, v4, v9

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    add-int/2addr v10, v7

    aget-byte v9, v9, v10

    if-ne v4, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 133
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v3, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v4, v8

    aput v7, v3, v4

    if-lt v7, v2, :cond_5

    .line 138
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_5
    if-ge v7, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    .line 146
    :goto_2
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->depthLimit:I

    .line 149
    :goto_3
    iget v4, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_d

    .line 154
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    if-lt v4, v3, :cond_7

    goto/16 :goto_5

    .line 157
    :cond_7
    iget-object v7, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    sub-int v10, v9, v4

    if-le v4, v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v10, v3

    aget v3, v7, v10

    .line 163
    iget-object v7, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    add-int/2addr v9, v6

    sub-int/2addr v9, v4

    aget-byte v7, v7, v9

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    add-int/2addr v10, v6

    aget-byte v9, v9, v10

    if-ne v7, v9, :cond_c

    iget-object v7, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    sub-int/2addr v9, v4

    aget-byte v7, v7, v9

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    aget-byte v9, v9, v10

    if-ne v7, v9, :cond_c

    const/4 v7, 0x0

    :cond_9
    add-int/2addr v7, v8

    if-ge v7, v0, :cond_a

    .line 168
    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    add-int/2addr v10, v7

    sub-int/2addr v10, v4

    aget-byte v9, v9, v10

    iget-object v10, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v11, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    add-int/2addr v11, v7

    aget-byte v10, v10, v11

    if-eq v9, v10, :cond_9

    :cond_a
    if-le v7, v6, :cond_c

    .line 175
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v6, v6, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v7, v6, v9

    .line 176
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v6, v6, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v9, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v4, v4, -0x1

    aput v4, v6, v9

    .line 177
    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v6, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/2addr v6, v8

    iput v6, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lt v7, v2, :cond_b

    .line 182
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_b
    move v6, v7

    :cond_c
    move v12, v5

    move v5, v3

    move v3, v12

    goto :goto_3

    .line 155
    :cond_d
    :goto_5
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v0
.end method

.method public skip(I)V
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    .line 192
    invoke-direct {p0}, Lorg/tukaani/xz/lz/HC4;->movePos()I

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->buf:[B

    iget v2, p0, Lorg/tukaani/xz/lz/HC4;->readPos:I

    invoke-virtual {p1, v1, v2}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 195
    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    iget-object v2, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v2}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v2

    aput v2, p1, v1

    .line 196
    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    invoke-virtual {p1, v1}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
