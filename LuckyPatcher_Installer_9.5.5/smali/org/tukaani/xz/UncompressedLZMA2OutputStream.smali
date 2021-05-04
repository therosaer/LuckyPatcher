.class Lorg/tukaani/xz/UncompressedLZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "UncompressedLZMA2OutputStream.java"


# instance fields
.field private dictResetNeeded:Z

.field private exception:Ljava/io/IOException;

.field private finished:Z

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private final outData:Ljava/io/DataOutputStream;

.field private final tempBuf:[B

.field private final uncompBuf:[B

.field private uncompPos:I


# direct methods
.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompBuf:[B

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->dictResetNeeded:Z

    .line 24
    iput-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    new-array v1, v1, [B

    .line 27
    iput-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->tempBuf:[B

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 39
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    return-void

    .line 36
    :cond_0
    throw v0
.end method

.method static getMemoryUsage()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method private writeChunk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->dictResetNeeded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompBuf:[B

    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 77
    iput v3, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    .line 78
    iput-boolean v3, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->dictResetNeeded:Z

    return-void
.end method

.method private writeEndMarker()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 89
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    if-lez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->writeChunk()V

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/FinishableOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 95
    throw v0

    .line 86
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    .line 134
    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->writeEndMarker()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 143
    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 144
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 150
    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    .line 151
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

    .line 118
    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->writeEndMarker()V

    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 125
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

    .line 100
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 103
    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 107
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    if-lez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->writeChunk()V

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 112
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 113
    throw v0

    .line 104
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 51
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->finished:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompBuf:[B

    array-length v0, v0

    iget v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompBuf:[B

    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 62
    iget v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompPos:I

    .line 64
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->uncompBuf:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 65
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->writeChunk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->exception:Ljava/io/IOException;

    .line 69
    throw p1

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    throw v0

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
