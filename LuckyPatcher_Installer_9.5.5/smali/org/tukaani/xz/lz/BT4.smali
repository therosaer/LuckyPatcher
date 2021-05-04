.class final Lorg/tukaani/xz/lz/BT4;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source "BT4.java"


# instance fields
.field private cyclicPos:I

.field private final cyclicSize:I

.field private final depthLimit:I

.field private final hash:Lorg/tukaani/xz/lz/Hash234;

.field private lzPos:I

.field private final matches:Lorg/tukaani/xz/lz/Matches;

.field private final tree:[I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIII)V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    add-int/lit8 p2, p1, 0x1

    .line 31
    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    .line 32
    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 34
    new-instance p2, Lorg/tukaani/xz/lz/Hash234;

    invoke-direct {p2, p1}, Lorg/tukaani/xz/lz/Hash234;-><init>(I)V

    iput-object p2, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 35
    iget p1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 40
    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    if-lez p6, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p6, p4, 0x10

    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    return-void
.end method

.method static getMemoryUsage(I)I
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/tukaani/xz/lz/Hash234;->getMemoryUsage(I)I

    move-result v0

    div-int/lit16 p0, p0, 0x80

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private movePos()I
    .locals 3

    .line 46
    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->niceLen:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lz/BT4;->movePos(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 50
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    sub-int/2addr v2, v1

    .line 51
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->normalize(I)V

    .line 52
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    invoke-static {v1, v2}, Lorg/tukaani/xz/lz/BT4;->normalize([II)V

    .line 53
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 56
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    iget v2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    :cond_1
    return v0
.end method

.method private skip(II)V
    .locals 12

    .line 188
    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    .line 190
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 196
    :goto_0
    iget v6, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_6

    .line 198
    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-lt v6, v0, :cond_0

    goto/16 :goto_3

    .line 204
    :cond_0
    iget v8, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    sub-int v9, v8, v6

    if-le v6, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 208
    iget-object v9, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    aget-byte v9, v9, v10

    iget-object v10, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v11, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v11, v8

    aget-byte v10, v10, v11

    if-ne v9, v10, :cond_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_3

    .line 214
    iget-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget p2, p1, v0

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 215
    aget p2, p1, v0

    aput p2, p1, v2

    return-void

    .line 218
    :cond_3
    iget-object v9, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    aget-byte v9, v9, v10

    iget-object v10, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v11, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v11, v8

    aget-byte v10, v10, v11

    if-eq v9, v10, :cond_2

    .line 221
    :cond_4
    iget-object v9, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    aget-byte v6, v9, v10

    and-int/lit16 v6, v6, 0xff

    iget-object v9, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-ge v6, v9, :cond_5

    .line 223
    iget-object v5, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v5, v1

    add-int/lit8 v0, v0, 0x1

    .line 225
    aget p2, v5, v0

    move v1, v0

    move v5, v8

    goto :goto_2

    .line 228
    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v4, v2

    .line 230
    aget p2, v4, v0

    move v2, v0

    move v4, v8

    :goto_2
    move v0, v7

    goto :goto_0

    .line 199
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v3, p1, v2

    .line 200
    aput v3, p1, v1

    return-void
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 16

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    const/4 v2, 0x0

    iput v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 66
    iget v1, v0, Lorg/tukaani/xz/lz/BT4;->matchLenMax:I

    .line 67
    iget v3, v0, Lorg/tukaani/xz/lz/BT4;->niceLen:I

    .line 68
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v4

    if-ge v4, v1, :cond_1

    if-nez v4, :cond_0

    .line 72
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v1

    :cond_0
    move v1, v4

    if-le v3, v4, :cond_1

    move v3, v1

    .line 79
    :cond_1
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v6, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    invoke-virtual {v4, v5, v6}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 80
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash2Pos()I

    move-result v5

    sub-int/2addr v4, v5

    .line 81
    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash3Pos()I

    move-result v6

    sub-int/2addr v5, v6

    .line 82
    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v6

    .line 83
    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v8, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v7, v8}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 91
    iget v7, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v10, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    sub-int/2addr v10, v4

    aget-byte v7, v7, v10

    iget-object v10, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v11, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    aget-byte v10, v10, v11

    if-ne v7, v10, :cond_2

    .line 93
    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    aput v8, v7, v2

    .line 94
    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v10, v4, -0x1

    aput v10, v7, v2

    .line 95
    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iput v9, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eq v4, v5, :cond_3

    .line 102
    iget v10, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ge v5, v10, :cond_3

    iget-object v10, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v11, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    sub-int/2addr v11, v5

    aget-byte v10, v10, v11

    iget-object v11, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v12, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_3

    .line 105
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v8, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v10, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v8, v5, -0x1

    aput v8, v4, v10

    move v4, v5

    const/4 v8, 0x3

    .line 110
    :cond_3
    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v5, :cond_5

    :goto_1
    if-ge v8, v1, :cond_4

    .line 111
    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v10, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v4

    aget-byte v5, v5, v10

    iget-object v10, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v11, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v11, v8

    aget-byte v10, v10, v11

    if-ne v5, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 115
    :cond_4
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v5, v9

    aput v8, v4, v5

    if-lt v8, v3, :cond_5

    .line 120
    invoke-direct {v0, v3, v6}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    .line 121
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v1

    :cond_5
    if-ge v8, v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v8

    .line 130
    :goto_2
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    .line 132
    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v9

    shl-int/2addr v5, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 138
    :goto_3
    iget v12, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v12, v6

    add-int/lit8 v13, v4, -0x1

    if-eqz v4, :cond_e

    .line 143
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-lt v12, v4, :cond_7

    goto/16 :goto_7

    .line 149
    :cond_7
    iget v14, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    sub-int v15, v14, v12

    if-le v12, v14, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 153
    iget-object v15, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v2, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v2, v14

    sub-int/2addr v2, v12

    aget-byte v2, v15, v2

    iget-object v15, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v9, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v9, v14

    aget-byte v9, v15, v9

    if-ne v2, v9, :cond_c

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    if-ge v14, v1, :cond_a

    .line 155
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v9, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v9, v14

    sub-int/2addr v9, v12

    aget-byte v2, v2, v9

    iget-object v9, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v15, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v15, v14

    aget-byte v9, v9, v15

    if-eq v2, v9, :cond_9

    :cond_a
    if-le v14, v7, :cond_c

    .line 160
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v2, v2, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v14, v2, v7

    .line 161
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v2, v2, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v9, v12, -0x1

    aput v9, v2, v7

    .line 162
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lt v14, v3, :cond_b

    .line 165
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget v2, v1, v4

    aput v2, v1, v5

    add-int/2addr v4, v9

    .line 166
    aget v2, v1, v4

    aput v2, v1, v8

    .line 167
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v1

    :cond_b
    move v7, v14

    goto :goto_5

    :cond_c
    const/4 v9, 0x1

    .line 172
    :goto_5
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v15, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v15, v14

    sub-int/2addr v15, v12

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    iget-object v12, v0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v15, v0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    add-int/2addr v15, v14

    aget-byte v12, v12, v15

    and-int/lit16 v12, v12, 0xff

    if-ge v2, v12, :cond_d

    .line 174
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    .line 176
    aget v2, v2, v4

    move v6, v2

    move v5, v4

    move v11, v14

    goto :goto_6

    .line 179
    :cond_d
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v6, v2, v8

    .line 181
    aget v2, v2, v4

    move v6, v2

    move v8, v4

    move v10, v14

    :goto_6
    move v4, v13

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 144
    :cond_e
    :goto_7
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    const/4 v2, 0x0

    aput v2, v1, v8

    .line 145
    aput v2, v1, v5

    .line 146
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v1
.end method

.method public skip(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    .line 238
    iget p1, p0, Lorg/tukaani/xz/lz/BT4;->niceLen:I

    .line 239
    invoke-direct {p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v1

    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v2, p0, Lorg/tukaani/xz/lz/BT4;->buf:[B

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->readPos:I

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 249
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v1

    .line 250
    iget-object v2, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 252
    invoke-direct {p0, p1, v1}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
