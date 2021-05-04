.class final Lorg/tukaani/xz/lzma/LZMAEncoderNormal;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;
.source "LZMAEncoderNormal.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static EXTRA_SIZE_AFTER:I = 0x1000

.field private static EXTRA_SIZE_BEFORE:I = 0x1000

.field private static final OPTS:I = 0x1000


# instance fields
.field private matches:Lorg/tukaani/xz/lz/Matches;

.field private final nextState:Lorg/tukaani/xz/lzma/State;

.field private optCur:I

.field private optEnd:I

.field private final opts:[Lorg/tukaani/xz/lzma/Optimum;

.field private final repLens:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V
    .locals 9

    move-object v8, p0

    .line 44
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_BEFORE:I

    move v1, p6

    .line 45
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_AFTER:I

    const/16 v5, 0x111

    move v1, p5

    move/from16 v4, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 44
    invoke-static/range {v1 .. v7}, Lorg/tukaani/xz/lz/LZEncoder;->getInstance(IIIIIII)Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V

    const/16 v0, 0x1000

    new-array v1, v0, [Lorg/tukaani/xz/lzma/Optimum;

    .line 23
    iput-object v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    const/4 v1, 0x0

    .line 24
    iput v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 25
    iput v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 31
    iput-object v2, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 32
    new-instance v2, Lorg/tukaani/xz/lzma/State;

    invoke-direct {v2}, Lorg/tukaani/xz/lzma/State;-><init>()V

    iput-object v2, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    new-instance v3, Lorg/tukaani/xz/lzma/Optimum;

    invoke-direct {v3}, Lorg/tukaani/xz/lzma/Optimum;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calc1BytePrices(IIII)V
    .locals 11

    .line 376
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v0

    .line 377
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    aget v3, v3, v1

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v9

    .line 380
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v2, v2, v3

    iget v10, v2, Lorg/tukaani/xz/lzma/Optimum;->price:I

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 381
    invoke-virtual {v3, v8}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v5

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v4

    iget-object v7, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    move v3, v0

    move v4, v9

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    move-result v2

    add-int/2addr v10, v2

    .line 383
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v3, v8

    aget-object v2, v2, v3

    iget v2, v2, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v10, v2, :cond_0

    .line 384
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v4

    const/4 v4, -0x1

    invoke-virtual {v2, v10, v3, v4}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v9, v0, :cond_2

    .line 389
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v4, v8

    aget-object v3, v3, v4

    iget v3, v3, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    add-int/2addr v4, v8

    aget-object v3, v3, v4

    iget v3, v3, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    if-eqz v3, :cond_2

    .line 391
    :cond_1
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p0, p4, v3, p2}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getShortRepPrice(ILorg/tukaani/xz/lzma/State;I)I

    move-result p2

    .line 394
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v3, v8

    aget-object p4, p4, v3

    iget p4, p4, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-gt p2, p4, :cond_2

    .line 395
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/lit8 v3, v2, 0x1

    aget-object p4, p4, v3

    invoke-virtual {p4, p2, v2, v1}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-eq v9, v0, :cond_4

    const/4 p2, 0x2

    if-le p3, p2, :cond_4

    .line 403
    iget p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    sub-int/2addr p3, v8

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 404
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    aget v0, v0, v1

    invoke-virtual {p4, v8, v0, p3}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    move-result p3

    if-lt p3, p2, :cond_4

    .line 407
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object p4, p4, v0

    iget-object p4, p4, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p2, p4}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 408
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    add-int/2addr p1, v8

    .line 409
    iget p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->posMask:I

    and-int/2addr p1, p2

    .line 410
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 411
    invoke-virtual {p0, v1, p3, p2, p1}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I

    move-result p1

    add-int/2addr v10, p1

    .line 414
    iget p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr p1, v8

    add-int/2addr p1, p3

    .line 415
    :goto_1
    iget p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    if-ge p2, p1, :cond_3

    .line 416
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    goto :goto_1

    .line 418
    :cond_3
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object p2, p2, p1

    iget p2, p2, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v10, p2, :cond_4

    .line 419
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object p1, p2, p1

    iget p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    invoke-virtual {p1, v10, p2, v1}, Lorg/tukaani/xz/lzma/Optimum;->set2(III)V

    :cond_4
    return-void
.end method

.method private calcLongRepPrices(IIII)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 430
    iget v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v12, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v12, v7, :cond_7

    .line 433
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    aget v8, v8, v12

    invoke-virtual {v7, v8, v3}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v10

    if-ge v10, v5, :cond_0

    move/from16 v13, p4

    goto/16 :goto_4

    .line 437
    :cond_0
    :goto_1
    iget v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    iget v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int v9, v8, v10

    if-ge v7, v9, :cond_1

    .line 438
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    aget-object v7, v8, v7

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    goto :goto_1

    .line 440
    :cond_1
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v7, v7, v8

    iget-object v7, v7, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    move/from16 v13, p4

    invoke-virtual {v0, v13, v12, v7, v1}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I

    move-result v7

    move v8, v10

    :goto_2
    if-lt v8, v5, :cond_3

    .line 444
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 445
    invoke-virtual {v9, v8, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    move-result v9

    add-int/2addr v9, v7

    .line 446
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v14, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v14, v8

    aget-object v11, v11, v14

    iget v11, v11, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v9, v11, :cond_2

    .line 447
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v14, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int v15, v14, v8

    aget-object v11, v11, v15

    invoke-virtual {v11, v9, v14, v12}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    if-nez v12, :cond_4

    add-int/lit8 v6, v10, 0x1

    :cond_4
    move v14, v6

    .line 453
    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    sub-int v8, v2, v10

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 454
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    add-int/lit8 v11, v10, 0x1

    iget-object v15, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v9, v15, v9

    iget-object v9, v9, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    aget v9, v9, v12

    invoke-virtual {v8, v11, v9, v6}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    move-result v6

    if-lt v6, v5, :cond_6

    .line 459
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 460
    invoke-virtual {v8, v10, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    move-result v8

    add-int/2addr v7, v8

    .line 461
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v9, v9, v11

    iget-object v9, v9, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v8, v9}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 462
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 465
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v8, v10, v4}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v17

    .line 466
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v8, v4}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v18

    .line 467
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v19

    .line 468
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    add-int v9, p1, v10

    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    move-object/from16 v16, v8

    move/from16 v20, v9

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    move-result v8

    add-int/2addr v7, v8

    .line 470
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    const/4 v8, 0x1

    add-int/2addr v9, v8

    .line 473
    iget v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->posMask:I

    and-int/2addr v9, v11

    .line 474
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0, v4, v6, v11, v9}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I

    move-result v9

    add-int/2addr v7, v9

    .line 477
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    .line 478
    :goto_3
    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    if-ge v6, v9, :cond_5

    .line 479
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    goto :goto_3

    .line 481
    :cond_5
    iget-object v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v6, v6, v9

    iget v6, v6, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v7, v6, :cond_6

    .line 482
    iget-object v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v6, v6, v9

    iget v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    const/4 v11, 0x0

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Lorg/tukaani/xz/lzma/Optimum;->set3(IIIII)V

    :cond_6
    move v6, v14

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    return v6
.end method

.method private calcNormalMatchPrices(IIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    .line 496
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v3, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v4, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v3, v3, v4

    const/4 v4, 0x0

    if-le v3, v1, :cond_1

    .line 497
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iput v4, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 498
    :goto_0
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v3, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v6, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    aget v3, v3, v6

    if-ge v3, v1, :cond_0

    .line 499
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v6, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/2addr v6, v5

    iput v6, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    .line 501
    :cond_0
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v3, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v1, v3, v7

    .line 504
    :cond_1
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v3, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v6, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v6, v5

    aget v3, v3, v6

    if-ge v3, v2, :cond_2

    return-void

    .line 507
    :cond_2
    :goto_1
    iget v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v5

    aget v7, v7, v8

    add-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    .line 508
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    goto :goto_1

    .line 510
    :cond_3
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v6

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    move/from16 v6, p4

    invoke-virtual {v0, v6, v3}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getNormalMatchPrice(ILorg/tukaani/xz/lzma/State;)I

    move-result v3

    const/4 v6, 0x0

    .line 514
    :goto_2
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v7, v7, v6

    if-le v2, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 518
    :cond_4
    :goto_3
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->dist:[I

    aget v7, v7, v6

    move/from16 v13, p2

    .line 522
    invoke-virtual {v0, v3, v7, v2, v13}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getMatchAndLenPrice(IIII)I

    move-result v8

    .line 524
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v10, v2

    aget-object v9, v9, v10

    iget v9, v9, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v8, v9, :cond_5

    .line 525
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int v11, v10, v2

    aget-object v9, v9, v11

    add-int/lit8 v11, v7, 0x4

    invoke-virtual {v9, v8, v10, v11}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 528
    :cond_5
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v9, v9, v6

    if-eq v2, v9, :cond_6

    goto/16 :goto_5

    .line 532
    :cond_6
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    sub-int v10, v1, v2

    sub-int/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 533
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11, v7, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_8

    .line 536
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v12, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v10, v11}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 537
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v10}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 540
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v2, v4}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v15

    .line 541
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v4}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v16

    .line 542
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v2, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v17

    .line 543
    iget-object v14, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    add-int v10, p1, v2

    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    move/from16 v18, v10

    move-object/from16 v19, v11

    .line 544
    invoke-virtual/range {v14 .. v19}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    move-result v11

    add-int/2addr v8, v11

    .line 547
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v11}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    add-int/2addr v10, v5

    .line 550
    iget v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->posMask:I

    and-int/2addr v10, v11

    .line 551
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0, v4, v9, v11, v10}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I

    move-result v10

    add-int/2addr v8, v10

    .line 554
    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v10, v2

    add-int/2addr v10, v5

    add-int/2addr v10, v9

    .line 555
    :goto_4
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    if-ge v9, v10, :cond_7

    .line 556
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    goto :goto_4

    .line 558
    :cond_7
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v9, v9, v10

    iget v9, v9, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v8, v9, :cond_8

    .line 559
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v9, v9, v10

    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/lit8 v11, v7, 0x4

    const/4 v12, 0x0

    move-object v7, v9

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Lorg/tukaani/xz/lzma/Optimum;->set3(IIIII)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 562
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    if-ne v6, v7, :cond_9

    return-void

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method private convertOpts()I
    .locals 4

    .line 68
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 70
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v1, v0

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 73
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v2

    .line 75
    iget-boolean v2, v1, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v2, v2, v0

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    iput v3, v2, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 77
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v2, v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    add-int/lit8 v2, v0, -0x1

    .line 78
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 80
    iget-boolean v0, v1, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 82
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v0, v2

    iget v3, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    iput v3, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 83
    iput v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 84
    iget v0, v1, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 88
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 89
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v2, v2, v0

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    iput v3, v2, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 90
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    if-gtz v0, :cond_2

    .line 94
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 95
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v1, v0

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->back:I

    .line 96
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static getMemoryUsage(III)I
    .locals 2

    .line 35
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_BEFORE:I

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_AFTER:I

    const/16 v1, 0x111

    .line 35
    invoke-static {p0, p1, v0, v1, p2}, Lorg/tukaani/xz/lz/LZEncoder;->getMemoryUsage(IIIII)I

    move-result p0

    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private updateOptStateAndReps()V
    .locals 7

    .line 305
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 308
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 311
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v4, v3, v4

    iget v4, v4, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1, v3}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 313
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    if-ge v1, v2, :cond_0

    .line 314
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1, v3}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 321
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    goto :goto_1

    .line 323
    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1, v3}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 326
    :goto_1
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 330
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v1, v3, v1

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    if-nez v1, :cond_3

    .line 331
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/State;->updateShortRep()V

    goto :goto_2

    .line 333
    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 335
    :goto_2
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v1, v0

    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    .line 339
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v1, v3, v1

    iget-boolean v1, v1, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    if-eqz v1, :cond_5

    .line 340
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    .line 341
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    .line 342
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v5

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    goto :goto_3

    .line 344
    :cond_5
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    if-ge v1, v2, :cond_6

    .line 346
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v5

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    goto :goto_3

    .line 348
    :cond_6
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v3, v3, v5

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    :goto_3
    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    .line 352
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v6, v6, v0

    iget-object v6, v6, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    aget v6, v6, v1

    aput v6, v5, v4

    :goto_4
    if-gt v3, v1, :cond_7

    .line 356
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v5, v5, v0

    iget-object v5, v5, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v3, v2, :cond_9

    .line 359
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    aget v4, v4, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 361
    :cond_8
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    sub-int/2addr v1, v2

    aput v1, v5, v4

    .line 362
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v1, v0

    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method getNextSymbol()I
    .locals 18

    move-object/from16 v6, p0

    .line 102
    iget v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v1, v0

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    sub-int/2addr v0, v1

    .line 104
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v1, v2, v1

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 105
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v1, v2, v1

    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->back:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 111
    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    const/4 v7, -0x1

    .line 112
    iput v7, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->back:I

    .line 114
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->readAhead:I

    if-ne v1, v7, :cond_1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v1

    iput-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 121
    :cond_1
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v1

    const/16 v2, 0x111

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v1, v8, :cond_2

    return v9

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_5

    .line 128
    iget-object v4, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->reps:[I

    aget v10, v10, v2

    invoke-virtual {v5, v10, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v5

    aput v5, v4, v2

    .line 130
    iget-object v4, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v5, v4, v2

    if-ge v5, v8, :cond_3

    .line 131
    aput v0, v4, v2

    goto :goto_1

    .line 135
    :cond_3
    aget v5, v4, v2

    aget v4, v4, v3

    if-le v5, v4, :cond_4

    move v3, v2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v1, v1, v3

    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    if-lt v1, v2, :cond_6

    .line 141
    iput v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->back:I

    .line 142
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v0, v0, v3

    sub-int/2addr v0, v9

    invoke-virtual {v6, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->skip(I)V

    .line 143
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v0, v0, v3

    return v0

    .line 150
    :cond_6
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v1, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v1, :cond_7

    .line 151
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v1, v1, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v2, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v2, v9

    aget v1, v1, v2

    .line 152
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v2, v2, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v5, v9

    aget v2, v2, v5

    .line 155
    iget v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    if-lt v1, v5, :cond_8

    add-int/2addr v2, v4

    .line 156
    iput v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->back:I

    add-int/lit8 v0, v1, -0x1

    .line 157
    invoke-virtual {v6, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->skip(I)V

    return v1

    :cond_7
    const/4 v1, 0x0

    .line 162
    :cond_8
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v2, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v2

    .line 163
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->reps:[I

    aget v10, v10, v0

    add-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v5

    if-ge v1, v8, :cond_9

    if-eq v2, v5, :cond_9

    .line 168
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v10, v10, v3

    if-ge v10, v8, :cond_9

    return v9

    .line 173
    :cond_9
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    move-result v16

    .line 174
    iget v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->posMask:I

    and-int v15, v16, v10

    .line 178
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v13

    .line 179
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v14, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    move v11, v2

    move v12, v5

    move-object/from16 v17, v14

    move/from16 v14, v16

    move v4, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    move-result v10

    .line 181
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v11, v11, v9

    invoke-virtual {v11, v10, v0, v7}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 184
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6, v10, v4}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I

    move-result v10

    .line 185
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6, v10, v11}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I

    move-result v11

    if-ne v5, v2, :cond_a

    .line 190
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6, v11, v2, v4}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getShortRepPrice(ILorg/tukaani/xz/lzma/State;I)I

    move-result v2

    .line 192
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v2, v5, :cond_a

    .line 193
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v5, v5, v9

    invoke-virtual {v5, v2, v0, v0}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 198
    :cond_a
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    if-ge v2, v8, :cond_b

    .line 201
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v0, v0, v9

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->back:I

    return v9

    .line 209
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->updatePrices()V

    .line 214
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    iget-object v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 215
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->reps:[I

    iget-object v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    const/4 v5, 0x4

    invoke-static {v2, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    :goto_2
    if-lt v2, v8, :cond_c

    .line 219
    iget-object v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_10

    .line 223
    iget-object v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v3, v3, v2

    if-ge v3, v8, :cond_d

    goto :goto_4

    .line 227
    :cond_d
    iget-object v12, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6, v11, v2, v12, v4}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I

    move-result v12

    .line 230
    :cond_e
    iget-object v13, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v13, v3, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    move-result v13

    add-int/2addr v13, v12

    .line 232
    iget-object v14, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v14, v14, v3

    iget v14, v14, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v13, v14, :cond_f

    .line 233
    iget-object v14, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v14, v14, v3

    invoke-virtual {v14, v13, v0, v2}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    if-ge v3, v8, :cond_e

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 239
    :cond_10
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    aget v2, v2, v0

    add-int/2addr v2, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v1, :cond_14

    .line 241
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6, v10, v1}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getNormalMatchPrice(ILorg/tukaani/xz/lzma/State;)I

    move-result v1

    const/4 v3, 0x0

    .line 247
    :goto_5
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v5, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v5, v5, v3

    if-le v2, v5, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 251
    :cond_11
    :goto_6
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v5, Lorg/tukaani/xz/lz/Matches;->dist:[I

    aget v5, v5, v3

    .line 252
    invoke-virtual {v6, v1, v5, v2, v4}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getMatchAndLenPrice(IIII)I

    move-result v10

    .line 254
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v11, v11, v2

    iget v11, v11, Lorg/tukaani/xz/lzma/Optimum;->price:I

    if-ge v10, v11, :cond_12

    .line 255
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    aget-object v11, v11, v2

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v11, v10, v0, v5}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 257
    :cond_12
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v5, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v5, v5, v3

    if-ne v2, v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    .line 258
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    if-ne v3, v5, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 267
    :cond_14
    :goto_7
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v0

    const/16 v1, 0xfff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 272
    :goto_8
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    add-int/2addr v1, v9

    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    if-ge v1, v2, :cond_17

    .line 273
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v1

    iput-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 274
    iget v1, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v1, :cond_15

    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v1, v1, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v2, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v2, v9

    aget v1, v1, v2

    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->niceLen:I

    if-lt v1, v2, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v11, v16, 0x1

    .line 280
    iget v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->posMask:I

    and-int v2, v11, v0

    .line 282
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->updateOptStateAndReps()V

    .line 283
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v0, v0, v1

    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 284
    invoke-virtual {v6, v1, v2}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I

    move-result v1

    add-int v4, v0, v1

    .line 285
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6, v4, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I

    move-result v0

    .line 287
    invoke-direct {v6, v11, v2, v10, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->calc1BytePrices(IIII)V

    if-lt v10, v8, :cond_16

    .line 290
    invoke-direct {v6, v11, v2, v10, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->calcLongRepPrices(IIII)I

    move-result v5

    .line 292
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v0, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    move v1, v11

    move v3, v10

    .line 293
    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->calcNormalMatchPrices(IIIII)V

    :cond_16
    move v0, v10

    move/from16 v16, v11

    goto :goto_8

    .line 298
    :cond_17
    :goto_9
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->convertOpts()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 58
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 59
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    return-void
.end method
