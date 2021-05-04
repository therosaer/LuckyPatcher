.class abstract Lorg/tukaani/xz/lzma/LZMACoder;
.super Ljava/lang/Object;
.source "LZMACoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;,
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
    }
.end annotation


# static fields
.field static final ALIGN_BITS:I = 0x4

.field static final ALIGN_MASK:I = 0xf

.field static final ALIGN_SIZE:I = 0x10

.field static final DIST_MODEL_END:I = 0xe

.field static final DIST_MODEL_START:I = 0x4

.field static final DIST_SLOTS:I = 0x40

.field static final DIST_STATES:I = 0x4

.field static final FULL_DISTANCES:I = 0x80

.field static final MATCH_LEN_MAX:I = 0x111

.field static final MATCH_LEN_MIN:I = 0x2

.field static final POS_STATES_MAX:I = 0x10

.field static final REPS:I = 0x4


# instance fields
.field final distAlign:[S

.field final distSlots:[[S

.field final distSpecial:[[S

.field final isMatch:[[S

.field final isRep:[S

.field final isRep0:[S

.field final isRep0Long:[[S

.field final isRep1:[S

.field final isRep2:[S

.field final posMask:I

.field final reps:[I

.field final state:Lorg/tukaani/xz/lzma/State;


# direct methods
.method constructor <init>(I)V
    .locals 6

    .line 60
    const-class v0, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 37
    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 38
    new-instance v2, Lorg/tukaani/xz/lzma/State;

    invoke-direct {v2}, Lorg/tukaani/xz/lzma/State;-><init>()V

    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 40
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    const/16 v3, 0xc

    new-array v4, v3, [S

    .line 41
    iput-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    new-array v4, v3, [S

    .line 42
    iput-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    new-array v4, v3, [S

    .line 43
    iput-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    new-array v3, v3, [S

    .line 44
    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    new-array v3, v2, [I

    .line 45
    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    new-array v3, v2, [I

    .line 46
    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    const/16 v0, 0xa

    new-array v0, v0, [[S

    new-array v3, v2, [S

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v2, [S

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v1, [S

    aput-object v3, v0, v2

    new-array v2, v1, [S

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [S

    aput-object v3, v0, v1

    new-array v1, v2, [S

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/16 v1, 0x10

    new-array v3, v1, [S

    const/4 v5, 0x6

    aput-object v3, v0, v5

    new-array v3, v1, [S

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v3, 0x20

    new-array v5, v3, [S

    aput-object v5, v0, v2

    new-array v2, v3, [S

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 47
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    new-array v0, v1, [S

    .line 52
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    .line 61
    iput p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x40
    .end array-data
.end method

.method static final getDistState(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method


# virtual methods
.method reset()V
    .locals 4

    .line 65
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 66
    aput v1, v0, v2

    const/4 v2, 0x2

    .line 67
    aput v1, v0, v2

    const/4 v2, 0x3

    .line 68
    aput v1, v0, v2

    .line 69
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->reset()V

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 72
    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 75
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 76
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 77
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    const/4 v0, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 80
    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_2
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 83
    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 86
    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    return-void
.end method
