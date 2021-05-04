.class Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.source "LZMADecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LengthDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMADecoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V

    return-void
.end method


# virtual methods
.method decode(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->choice:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->low:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->choice:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->mid:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 195
    :cond_1
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object p1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->high:[S

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method
