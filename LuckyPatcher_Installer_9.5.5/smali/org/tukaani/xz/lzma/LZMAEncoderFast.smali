.class final Lorg/tukaani/xz/lzma/LZMAEncoderFast;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;
.source "LZMAEncoderFast.java"


# static fields
.field private static EXTRA_SIZE_AFTER:I = 0x110

.field private static EXTRA_SIZE_BEFORE:I = 0x1


# instance fields
.field private matches:Lorg/tukaani/xz/lz/Matches;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V
    .locals 14

    .line 32
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_BEFORE:I

    move/from16 v1, p6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_AFTER:I

    const/16 v5, 0x111

    move/from16 v1, p5

    move/from16 v4, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 32
    invoke-static/range {v1 .. v7}, Lorg/tukaani/xz/lz/LZEncoder;->getInstance(IIIIIII)Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 21
    iput-object v0, v1, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    return-void
.end method

.method private changePair(II)Z
    .locals 0

    ushr-int/lit8 p2, p2, 0x7

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static getMemoryUsage(III)I
    .locals 2

    .line 24
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_BEFORE:I

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_AFTER:I

    const/16 v1, 0x111

    .line 24
    invoke-static {p0, p1, v0, v1, p2}, Lorg/tukaani/xz/lz/LZEncoder;->getMemoryUsage(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method getNextSymbol()I
    .locals 11

    .line 49
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->readAhead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 52
    :cond_0
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    .line 58
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v0

    const/16 v1, 0x111

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_5

    .line 66
    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->reps:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v7

    if-ge v7, v1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    iget v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->niceLen:I

    if-lt v7, v8, :cond_3

    .line 72
    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v7, -0x1

    .line 73
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v7

    :cond_3
    if-le v7, v5, :cond_4

    move v6, v4

    move v5, v7

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v4, :cond_9

    .line 88
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v2

    aget v4, v4, v8

    .line 89
    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v9, v2

    aget v8, v8, v9

    .line 91
    iget v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->niceLen:I

    if-lt v4, v9, :cond_6

    add-int/2addr v8, v7

    .line 92
    iput v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v4, -0x1

    .line 93
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v4

    .line 97
    :cond_6
    :goto_2
    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    if-le v9, v2, :cond_8

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v10, v10, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v10, v1

    aget v9, v9, v10

    add-int/2addr v9, v2

    if-ne v4, v9, :cond_8

    .line 99
    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v10, v10, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v10, v1

    aget v9, v9, v10

    invoke-direct {p0, v9, v8}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 102
    :cond_7
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v2

    iput v8, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 103
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v2

    aget v4, v4, v8

    .line 104
    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v9, v2

    aget v8, v8, v9

    goto :goto_2

    :cond_8
    :goto_3
    if-ne v4, v1, :cond_a

    const/16 v9, 0x80

    if-lt v8, v9, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_a
    :goto_4
    if-lt v5, v1, :cond_d

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v4, :cond_c

    add-int/lit8 v9, v5, 0x2

    if-lt v9, v4, :cond_b

    const/16 v9, 0x200

    if-ge v8, v9, :cond_c

    :cond_b
    add-int/lit8 v9, v5, 0x3

    if-lt v9, v4, :cond_d

    const v9, 0x8000

    if-lt v8, v9, :cond_d

    .line 115
    :cond_c
    iput v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v5, -0x1

    .line 116
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v5

    :cond_d
    if-lt v4, v1, :cond_15

    if-gt v0, v1, :cond_e

    goto :goto_6

    .line 126
    :cond_e
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 128
    iget v0, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v0, :cond_12

    .line 129
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v0, v0, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    .line 130
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v5, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v6, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v6, v2

    aget v5, v5, v6

    if-lt v0, v4, :cond_f

    if-lt v5, v8, :cond_11

    :cond_f
    add-int/lit8 v6, v4, 0x1

    if-ne v0, v6, :cond_10

    .line 134
    invoke-direct {p0, v8, v5}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    if-gt v0, v6, :cond_11

    add-int/2addr v0, v2

    if-lt v0, v4, :cond_12

    const/4 v0, 0x3

    if-lt v4, v0, :cond_12

    .line 138
    invoke-direct {p0, v5, v8}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    return v2

    :cond_12
    add-int/lit8 v0, v4, -0x1

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    if-ge v3, v7, :cond_14

    .line 144
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->reps:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v1

    if-ne v1, v0, :cond_13

    return v2

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    add-int/2addr v8, v7

    .line 147
    iput v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v4, -0x2

    .line 148
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v4

    :cond_15
    :goto_6
    return v2
.end method
