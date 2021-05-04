.class public abstract Lorg/tukaani/xz/lzma/LZMAEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;
.source "LZMAEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;,
        Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALIGN_PRICE_UPDATE_INTERVAL:I = 0x10

.field private static final DIST_PRICE_UPDATE_INTERVAL:I = 0x80

.field private static final LZMA2_COMPRESSED_LIMIT:I = 0xffe6

.field private static final LZMA2_UNCOMPRESSED_LIMIT:I = 0x1ffeef

.field public static final MODE_FAST:I = 0x1

.field public static final MODE_NORMAL:I = 0x2


# instance fields
.field private alignPriceCount:I

.field private final alignPrices:[I

.field back:I

.field private distPriceCount:I

.field private final distSlotPrices:[[I

.field private final distSlotPricesSize:I

.field private final fullDistPrices:[[I

.field final literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

.field final lz:Lorg/tukaani/xz/lz/LZEncoder;

.field final matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

.field final niceLen:I

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field readAhead:I

.field final repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

.field private uncompressedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V
    .locals 4

    .line 168
    const-class v0, I

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 56
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 60
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    const/16 v3, 0x10

    new-array v3, v3, [I

    .line 62
    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPrices:[I

    .line 64
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    const/4 v3, -0x1

    .line 65
    iput v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 66
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 169
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 170
    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 171
    iput p7, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 173
    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 174
    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-direct {p1, p0, p5, p7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 175
    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-direct {p1, p0, p5, p7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    const/4 p1, 0x1

    sub-int/2addr p6, p1

    .line 177
    invoke-static {p6}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPricesSize:I

    new-array p3, v2, [I

    aput p2, p3, p1

    const/4 p1, 0x4

    aput p1, p3, v1

    .line 178
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 180
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x80
    .end array-data
.end method

.method static synthetic access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    return-object p0
.end method

.method private encodeInit()Z
    .locals 5

    .line 226
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->hasEnoughData(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 233
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isMatch:[[S

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 234
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->encodeInit()V

    .line 236
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 239
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    return v0
.end method

.method private encodeMatch(III)V
    .locals 5

    .line 283
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 284
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->encode(II)V

    .line 286
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    move-result p3

    .line 287
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlots:[[S

    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistState(I)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {v0, p2, p3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    const/4 p2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-lt p3, v0, :cond_1

    ushr-int/lit8 v2, p3, 0x1

    sub-int/2addr v2, v1

    and-int/lit8 v3, p3, 0x1

    or-int/2addr v3, p2

    shl-int/2addr v3, v2

    sub-int v3, p1, v3

    const/16 v4, 0xe

    if-ge p3, v4, :cond_0

    .line 295
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSpecial:[[S

    sub-int/2addr p3, v0

    aget-object p3, v4, p3

    invoke-virtual {v2, p3, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeReverseBitTree([SI)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    ushr-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v0

    invoke-virtual {p3, v4, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeDirectBits(II)V

    .line 301
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distAlign:[S

    and-int/lit8 v2, v3, 0xf

    invoke-virtual {p3, v0, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeReverseBitTree([SI)V

    .line 302
    iget p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    sub-int/2addr p3, v1

    iput p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 306
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    const/4 v0, 0x3

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aget v2, v2, p2

    aput v2, p3, v0

    .line 307
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aget v0, v0, v1

    aput v0, p3, p2

    .line 308
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    aput p3, p2, v1

    .line 309
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aput p1, p2, v0

    .line 311
    iget p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    return-void
.end method

.method private encodeRepMatch(III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 316
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    invoke-virtual {p1, v2, v3, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 317
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0Long:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    aget-object v2, v2, v3

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, p3, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    goto :goto_2

    .line 319
    :cond_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aget v2, v2, p1

    .line 320
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    if-ne p1, v1, :cond_2

    .line 323
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep1:[S

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v4

    invoke-virtual {p1, v3, v4, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    goto :goto_1

    .line 325
    :cond_2
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep1:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 326
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep2:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v5

    add-int/lit8 v6, p1, -0x2

    invoke-virtual {v3, v4, v5, v6}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_3

    .line 329
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aget v5, v5, v4

    aput v5, p1, v3

    .line 331
    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aget v3, v3, v1

    aput v3, p1, v4

    .line 334
    :goto_1
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aget v3, v3, v0

    aput v3, p1, v1

    .line 335
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->reps:[I

    aput v2, p1, v0

    :goto_2
    if-ne p2, v1, :cond_4

    .line 339
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->updateShortRep()V

    goto :goto_3

    .line 341
    :cond_4
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->encode(II)V

    .line 342
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    :goto_3
    return-void
.end method

.method private encodeSymbol()Z
    .locals 8

    .line 246
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->hasEnoughData(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getNextSymbol()I

    move-result v0

    .line 252
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v3}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    move-result v3

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->posMask:I

    and-int/2addr v3, v4

    .line 254
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 257
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isMatch:[[S

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 258
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->encode()V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isMatch:[[S

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 262
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 266
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v5

    invoke-virtual {v1, v4, v5, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 267
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    invoke-direct {p0, v1, v0, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeRepMatch(III)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep:[S

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v7

    invoke-virtual {v4, v6, v7, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 272
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    sub-int/2addr v1, v5

    invoke-direct {p0, v1, v0, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeMatch(III)V

    .line 276
    :goto_0
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 277
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    return v2
.end method

.method public static getDistSlot(I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x1f

    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    shl-int/lit8 v0, p0, 0x10

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    move v0, p0

    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    :cond_2
    const/high16 v2, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    :cond_3
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    :cond_4
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static getInstance(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIII)Lorg/tukaani/xz/lzma/LZMAEncoder;
    .locals 12

    move/from16 v0, p4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    new-instance v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V

    return-object v0
.end method

.method public static getMemoryUsage(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 79
    invoke-static {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getMemoryUsage(III)I

    move-result p0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 74
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->getMemoryUsage(III)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x50

    return p0
.end method

.method private updateAlignPrices()V
    .locals 4

    const/16 v0, 0x10

    .line 472
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 475
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPrices:[I

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distAlign:[S

    invoke-static {v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getReverseBitTreePrice([SI)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateDistPrices()V
    .locals 13

    const/16 v0, 0x80

    .line 427
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    const/4 v4, 0x0

    .line 430
    :goto_1
    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPricesSize:I

    if-ge v4, v5, :cond_0

    .line 431
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    aget-object v5, v5, v1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlots:[[S

    aget-object v6, v6, v1

    .line 432
    invoke-static {v6, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 435
    :cond_0
    :goto_2
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPricesSize:I

    if-ge v2, v4, :cond_1

    ushr-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 438
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    aget-object v5, v5, v1

    aget v6, v5, v2

    .line 439
    invoke-static {v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getDirectBitsPrice(I)I

    move-result v4

    add-int/2addr v6, v4

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    .line 443
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    aget-object v4, v4, v1

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    const/4 v4, 0x4

    :goto_4
    if-ge v1, v2, :cond_6

    ushr-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v6, v1, 0x1

    or-int/lit8 v6, v6, 0x2

    shl-int v5, v6, v5

    .line 453
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSpecial:[[S

    add-int/lit8 v7, v1, -0x4

    aget-object v6, v6, v7

    array-length v6, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_5

    sub-int v9, v4, v5

    .line 456
    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSpecial:[[S

    aget-object v10, v10, v7

    invoke-static {v10, v9}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getReverseBitTreePrice([SI)I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v3, :cond_4

    .line 461
    iget-object v11, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    aget-object v11, v11, v10

    iget-object v12, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    add-int/2addr v12, v9

    aput v12, v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public encodeForLZMA2()Z
    .locals 3

    .line 213
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeInit()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    const v2, 0x1ffeef

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 217
    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getPendingSize()I

    move-result v0

    const v2, 0xffe6

    if-gt v0, v2, :cond_1

    .line 218
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I
    .locals 1

    .line 359
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isMatch:[[S

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p1

    aget-object p1, v0, p1

    aget-short p1, p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p1

    return p1
.end method

.method getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep:[S

    .line 369
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p2

    aget-short p2, v0, p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public getLZEncoder()Lorg/tukaani/xz/lz/LZEncoder;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    return-object v0
.end method

.method getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I
    .locals 1

    .line 401
    invoke-virtual {p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I

    move-result v0

    .line 402
    invoke-virtual {p0, v0, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I

    move-result v0

    .line 403
    invoke-virtual {p0, v0, p1, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I

    move-result p1

    .line 404
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {p3, p2, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 383
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v2

    aget-short p2, p2, v2

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0Long:[[S

    .line 385
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p3

    aget-object p3, v0, p3

    aget-short p3, p3, p4

    .line 384
    invoke-static {p3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p3

    add-int/2addr p2, p3

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    .line 387
    :cond_0
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v2

    aget-short p4, p4, v2

    invoke-static {p4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p4

    add-int/2addr p1, p4

    if-ne p2, v1, :cond_1

    .line 390
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep1:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p3

    aget-short p2, p2, p3

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p2

    goto :goto_0

    .line 392
    :cond_1
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep1:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v0

    aget-short p4, p4, v0

    invoke-static {p4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep2:[S

    .line 393
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p3

    aget-short p3, v0, p3

    add-int/lit8 p2, p2, -0x2

    invoke-static {p3, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    :goto_1
    return p1
.end method

.method getMatchAndLenPrice(IIII)I
    .locals 1

    .line 409
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 410
    invoke-virtual {v0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    move-result p4

    add-int/2addr p1, p4

    .line 411
    invoke-static {p3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistState(I)I

    move-result p3

    const/16 p4, 0x80

    if-ge p2, p4, :cond_0

    .line 414
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    aget-object p3, p4, p3

    aget p2, p3, p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    move-result p4

    .line 419
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    aget-object p3, v0, p3

    aget p3, p3, p4

    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPrices:[I

    and-int/lit8 p2, p2, 0xf

    aget p2, p4, p2

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    :goto_0
    return p1
.end method

.method getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 1

    .line 347
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 348
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    return-object v0
.end method

.method abstract getNextSymbol()I
.end method

.method getNormalMatchPrice(ILorg/tukaani/xz/lzma/State;)I
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep:[S

    .line 364
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p2

    aget-short p2, v0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method getShortRepPrice(ILorg/tukaani/xz/lzma/State;I)I
    .locals 2

    .line 373
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0:[S

    .line 374
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v1

    aget-short v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isRep0Long:[[S

    .line 375
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result p2

    aget-object p2, v0, p2

    aget-short p2, p2, p3

    invoke-static {p2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 200
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 188
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->reset()V

    .line 189
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->reset()V

    .line 190
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->reset()V

    .line 191
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->reset()V

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 193
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 195
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    return-void
.end method

.method public resetUncompressedSize()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    return-void
.end method

.method skip(I)V
    .locals 1

    .line 354
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 355
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    return-void
.end method

.method updatePrices()V
    .locals 1

    .line 485
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    if-gtz v0, :cond_0

    .line 486
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->updateDistPrices()V

    .line 488
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    if-gtz v0, :cond_1

    .line 489
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->updateAlignPrices()V

    .line 491
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->updatePrices()V

    .line 492
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->updatePrices()V

    return-void
.end method
