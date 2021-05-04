.class Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.source "LZMAEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiteralEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 496
    const-class v0, Lorg/tukaani/xz/lzma/LZMAEncoder;

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
    .locals 1

    .line 499
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 500
    invoke-direct {p0, p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    .line 502
    new-array p1, p1, [Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    const/4 p1, 0x0

    .line 503
    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 504
    new-instance p3, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;Lorg/tukaani/xz/lzma/LZMAEncoder$1;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method encode()V
    .locals 3

    .line 522
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v1, v1, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 523
    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    sub-int/2addr v1, v2

    .line 522
    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getSubcoderIndex(II)I

    move-result v0

    .line 524
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->encode()V

    return-void
.end method

.method encodeInit()V
    .locals 2

    .line 517
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->encode()V

    return-void
.end method

.method getPrice(IIIILorg/tukaani/xz/lzma/State;)I
    .locals 2

    .line 529
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->isMatch:[[S

    .line 530
    invoke-virtual {p5}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v1, v1, Lorg/tukaani/xz/lzma/LZMAEncoder;->posMask:I

    and-int/2addr v1, p4

    aget-short v0, v0, v1

    const/4 v1, 0x0

    .line 529
    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    .line 532
    invoke-virtual {p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getSubcoderIndex(II)I

    move-result p3

    .line 533
    invoke-virtual {p5}, Lorg/tukaani/xz/lzma/State;->isLiteral()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    aget-object p2, p2, p3

    .line 534
    invoke-virtual {p2, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->getNormalPrice(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    aget-object p3, p4, p3

    .line 535
    invoke-virtual {p3, p1, p2}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->getMatchedPrice(II)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method reset()V
    .locals 3

    const/4 v0, 0x0

    .line 508
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 509
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
