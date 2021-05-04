.class Lorg/tukaani/xz/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "CountingInputStream.java"


# instance fields
.field private size:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/tukaani/xz/CountingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    iget-wide v1, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/tukaani/xz/CountingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 36
    iget-wide p2, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 37
    iput-wide p2, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    :cond_0
    return p1
.end method
