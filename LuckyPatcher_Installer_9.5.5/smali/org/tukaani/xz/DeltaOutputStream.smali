.class Lorg/tukaani/xz/DeltaOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "DeltaOutputStream.java"


# static fields
.field private static final FILTER_BUF_SIZE:I = 0x1000


# instance fields
.field private final delta:Lorg/tukaani/xz/delta/DeltaEncoder;

.field private exception:Ljava/io/IOException;

.field private final filterBuf:[B

.field private finished:Z

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private final tempBuf:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/DeltaOptions;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 20
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->tempBuf:[B

    .line 32
    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 33
    new-instance p1, Lorg/tukaani/xz/delta/DeltaEncoder;

    invoke-virtual {p2}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/DeltaEncoder;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    return-void
.end method

.method static getMemoryUsage()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 104
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    .line 111
    :cond_2
    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 91
    throw v0

    .line 85
    :cond_0
    throw v0

    :cond_1
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

    .line 68
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 71
    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 77
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 78
    throw v0

    .line 72
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/DeltaOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 42
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 48
    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    if-nez v0, :cond_1

    :goto_0
    const/16 v0, 0x1000

    if-le p3, v0, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    .line 54
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/FinishableOutputStream;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    .line 60
    iget-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object p2, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lorg/tukaani/xz/FinishableOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 63
    throw p1

    .line 49
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    throw v0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
