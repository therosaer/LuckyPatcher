.class public final Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;
.super Lorg/tukaani/xz/rangecoder/RangeDecoder;
.source "RangeDecoderFromStream.java"


# instance fields
.field private final inData:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;-><init>()V

    .line 22
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->inData:Ljava/io/DataInputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->inData:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->code:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->range:I

    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 32
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public normalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->range:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->code:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->inData:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->code:I

    .line 38
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->range:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->range:I

    :cond_0
    return-void
.end method
