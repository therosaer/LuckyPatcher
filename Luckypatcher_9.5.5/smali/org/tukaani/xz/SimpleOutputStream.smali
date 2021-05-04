.class Lorg/tukaani/xz/SimpleOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SimpleOutputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FILTER_BUF_SIZE:I = 0x1000


# instance fields
.field private exception:Ljava/io/IOException;

.field private final filterBuf:[B

.field private finished:Z

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private pos:I

.field private final simpleFilter:Lorg/tukaani/xz/simple/SimpleFilter;

.field private final tempBuf:[B

.field private unfiltered:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->filterBuf:[B

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    .line 23
    iput v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    .line 26
    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->finished:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->tempBuf:[B

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 40
    iput-object p2, p0, Lorg/tukaani/xz/SimpleOutputStream;->simpleFilter:Lorg/tukaani/xz/simple/SimpleFilter;

    return-void

    .line 37
    :cond_0
    throw v1
.end method

.method static getMemoryUsage()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private writePending()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->filterBuf:[B

    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    iget v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/tukaani/xz/FinishableOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->finished:Z

    return-void

    :catch_0
    move-exception v0

    .line 100
    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    .line 101
    throw v0

    .line 95
    :cond_0
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

    .line 126
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/SimpleOutputStream;->writePending()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 141
    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 142
    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    .line 149
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

    .line 112
    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lorg/tukaani/xz/SimpleOutputStream;->writePending()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    .line 120
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

    .line 108
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Flushing is not supported"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/SimpleOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 49
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 52
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 55
    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->finished:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 60
    iget v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    iget v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    add-int/2addr v0, v1

    const/16 v1, 0x1000

    rsub-int v0, v0, 0x1000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    iget-object v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->filterBuf:[B

    iget v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    iget v4, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 64
    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    .line 67
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->simpleFilter:Lorg/tukaani/xz/simple/SimpleFilter;

    iget-object v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->filterBuf:[B

    iget v4, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    invoke-interface {v0, v3, v4, v2}, Lorg/tukaani/xz/simple/SimpleFilter;->code([BII)I

    move-result v0

    .line 69
    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    .line 73
    :try_start_0
    iget-object v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->filterBuf:[B

    iget v4, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    invoke-virtual {v2, v3, v4, v0}, Lorg/tukaani/xz/FinishableOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    .line 84
    iget v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->unfiltered:I

    add-int v3, v2, v0

    if-ne v3, v1, :cond_0

    .line 85
    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->filterBuf:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->pos:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    iput-object p1, p0, Lorg/tukaani/xz/SimpleOutputStream;->exception:Ljava/io/IOException;

    .line 76
    throw p1

    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    throw v0

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
