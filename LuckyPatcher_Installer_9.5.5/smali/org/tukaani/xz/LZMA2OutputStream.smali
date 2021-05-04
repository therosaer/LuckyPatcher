.class Lorg/tukaani/xz/LZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "LZMA2OutputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final COMPRESSED_SIZE_MAX:I = 0x10000


# instance fields
.field private dictResetNeeded:Z

.field private exception:Ljava/io/IOException;

.field private finished:Z

.field private final lz:Lorg/tukaani/xz/lz/LZEncoder;

.field private final lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private final outData:Ljava/io/DataOutputStream;

.field private pendingSize:I

.field private final props:I

.field private propsNeeded:Z

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field private stateResetNeeded:Z

.field private final tempBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/LZMA2Options;)V
    .locals 12

    .line 54
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    .line 31
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    .line 32
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    .line 35
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    new-array v0, v0, [B

    .line 38
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->tempBuf:[B

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 59
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    .line 60
    new-instance p1, Lorg/tukaani/xz/rangecoder/RangeEncoder;

    const/high16 v0, 0x10000

    invoke-direct {p1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 62
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result p1

    .line 63
    invoke-static {p1}, Lorg/tukaani/xz/LZMA2OutputStream;->getExtraSizeBefore(I)I

    move-result v8

    .line 64
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 65
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v3

    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v4

    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v5

    .line 66
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v6

    .line 67
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getNiceLen()I

    move-result v9

    .line 68
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getMatchFinder()I

    move-result v10

    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getDepthLimit()I

    move-result v11

    move v7, p1

    .line 64
    invoke-static/range {v2 .. v11}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getInstance(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIII)Lorg/tukaani/xz/lzma/LZMAEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 70
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLZEncoder()Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 72
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getPresetDict()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    array-length v2, v0

    if-lez v2, :cond_0

    .line 74
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v2, p1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->setPresetDict(I[B)V

    .line 75
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    .line 78
    :cond_0
    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v0

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x9

    invoke-virtual {p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->props:I

    return-void

    .line 56
    :cond_1
    throw v2
.end method

.method private static getExtraSizeBefore(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static getMemoryUsage(Lorg/tukaani/xz/LZMA2Options;)I
    .locals 3

    .line 47
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v0

    .line 48
    invoke-static {v0}, Lorg/tukaani/xz/LZMA2OutputStream;->getExtraSizeBefore(I)I

    move-result v1

    .line 49
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getMatchFinder()I

    move-result p0

    .line 49
    invoke-static {v2, v0, v1, p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMemoryUsage(IIII)I

    move-result p0

    add-int/lit8 p0, p0, 0x46

    return p0
.end method

.method private writeChunk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->finish()I

    move-result v0

    .line 114
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getUncompressedSize()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v1, :cond_0

    .line 122
    invoke-direct {p0, v1, v0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeLZMA(II)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    .line 125
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getUncompressedSize()I

    move-result v1

    .line 127
    invoke-direct {p0, v1}, Lorg/tukaani/xz/LZMA2OutputStream;->writeUncompressed(I)V

    .line 130
    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    .line 131
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->resetUncompressedSize()V

    .line 132
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->reset()V

    return-void
.end method

.method private writeEndMarker()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFinishing()V

    .line 189
    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    .line 191
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeChunk()V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/FinishableOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    return-void

    :catch_0
    move-exception v0

    .line 196
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 197
    throw v0

    .line 184
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private writeLZMA(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    if-eqz v0, :cond_1

    .line 140
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa0

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    :goto_0
    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 154
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 155
    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 157
    iget-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->props:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 160
    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->write(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    .line 163
    iput-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    .line 164
    iput-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    return-void
.end method

.method private writeUncompressed(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/high16 v1, 0x10000

    .line 169
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 170
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 171
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 172
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, v2, p1, v1}, Lorg/tukaani/xz/lz/LZEncoder;->copyUncompressed(Ljava/io/OutputStream;II)V

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    goto :goto_0

    .line 177
    :cond_1
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    .line 242
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 244
    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeEndMarker()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 251
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 252
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 258
    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    .line 259
    :cond_3
    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeEndMarker()V

    .line 230
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 233
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 207
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFlushing()V

    .line 213
    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    .line 215
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeChunk()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 220
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 221
    throw v0

    .line 208
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/LZMA2OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 87
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 90
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 93
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->fillWindow([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 101
    iget v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    .line 103
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeChunk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 108
    throw p1

    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    throw v0

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
