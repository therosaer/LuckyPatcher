.class Lorg/tukaani/xz/CountingOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "CountingOutputStream.java"


# instance fields
.field private final out:Ljava/io/OutputStream;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->size:J

    .line 28
    iput-object p1, p0, Lorg/tukaani/xz/CountingOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->size:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->size:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lorg/tukaani/xz/CountingOutputStream;->size:J

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/tukaani/xz/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    iget-wide p1, p0, Lorg/tukaani/xz/CountingOutputStream;->size:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 40
    iput-wide p1, p0, Lorg/tukaani/xz/CountingOutputStream;->size:J

    :cond_0
    return-void
.end method
