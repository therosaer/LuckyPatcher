.class Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.source "LZMAEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LengthEncoder"
.end annotation


# static fields
.field private static final PRICE_UPDATE_INTERVAL:I = 0x20


# instance fields
.field private final counters:[I

.field private final prices:[[I

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
    .locals 2

    .line 631
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;)V

    const/4 p1, 0x1

    shl-int p2, p1, p2

    .line 633
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    const/4 v0, 0x2

    sub-int/2addr p3, v0

    add-int/2addr p3, p1

    const/16 v1, 0x10

    .line 638
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array v0, v0, [I

    aput p3, v0, p1

    const/4 p1, 0x0

    aput p2, v0, p1

    .line 640
    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    return-void
.end method

.method private updatePrices(I)V
    .locals 9

    .line 688
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 692
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->low:[[S

    aget-object v4, v4, p1

    .line 693
    invoke-static {v4, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    aget-short v0, v0, v1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    .line 696
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    aget-short v5, v5, v4

    invoke-static {v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    :goto_1
    const/16 v5, 0x10

    if-ge v2, v5, :cond_1

    .line 699
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object v5, v5, p1

    add-int v6, v0, v1

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->mid:[[S

    aget-object v7, v7, p1

    add-int/lit8 v8, v2, -0x8

    .line 700
    invoke-static {v7, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 703
    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    aget-short v1, v1, v4

    invoke-static {v1, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    .line 705
    :goto_2
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object v5, v4, p1

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 706
    aget-object v4, v4, p1

    add-int v5, v0, v1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->high:[S

    add-int/lit8 v7, v2, -0x8

    sub-int/2addr v7, v3

    .line 707
    invoke-static {v6, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method encode(II)V
    .locals 5

    add-int/lit8 p1, p1, -0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 656
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    invoke-virtual {v0, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 657
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->low:[[S

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    goto :goto_0

    .line 659
    :cond_0
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v3

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    invoke-virtual {v3, v4, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    add-int/lit8 p1, p1, -0x8

    if-ge p1, v0, :cond_1

    .line 663
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    invoke-virtual {v0, v3, v2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 664
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->mid:[[S

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->choice:[S

    invoke-virtual {v1, v3, v2, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 667
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->high:[S

    sub-int/2addr p1, v0

    invoke-virtual {v1, v3, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    .line 671
    :goto_0
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    aget v0, p1, p2

    sub-int/2addr v0, v2

    aput v0, p1, p2

    return-void
.end method

.method getPrice(II)I
    .locals 1

    .line 675
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object p2, v0, p2

    add-int/lit8 p1, p1, -0x2

    aget p1, p2, p1

    return p1
.end method

.method reset()V
    .locals 4

    .line 644
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 648
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 649
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updatePrices()V
    .locals 3

    const/4 v0, 0x0

    .line 679
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 680
    aget v2, v1, v0

    if-gtz v2, :cond_0

    const/16 v2, 0x20

    .line 681
    aput v2, v1, v0

    .line 682
    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->updatePrices(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
