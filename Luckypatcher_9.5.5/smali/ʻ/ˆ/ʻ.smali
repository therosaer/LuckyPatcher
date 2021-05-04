.class public Lʻ/ˆ/ʻ;
.super Ljava/io/InputStream;
.source "BridgeInputStream.java"


# instance fields
.field private final ʻ:Lʻ/ˆ/ʼ;

.field private ʼ:J

.field private ʽ:J


# direct methods
.method public constructor <init>(Lʻ/ˆ/ʼ;JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    .line 16
    iput-wide p4, p0, Lʻ/ˆ/ʻ;->ʼ:J

    .line 17
    iput-wide p2, p0, Lʻ/ˆ/ʻ;->ʽ:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 32
    iget-wide v0, p0, Lʻ/ˆ/ʻ;->ʼ:J

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-wide v0, p0, Lʻ/ˆ/ʻ;->ʼ:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lʻ/ˆ/ʻ;->ʼ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    iget-wide v4, p0, Lʻ/ˆ/ʻ;->ʽ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lʻ/ˆ/ʻ;->ʽ:J

    invoke-virtual {v1, v4, v5}, Lʻ/ˆ/ʼ;->ʻ(J)V

    .line 26
    iget-object v1, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    invoke-virtual {v1}, Lʻ/ˆ/ʼ;->ʻ()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-wide v0, p0, Lʻ/ˆ/ʻ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    long-to-int p3, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    iget-wide v2, p0, Lʻ/ˆ/ʻ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Lʻ/ˆ/ʼ;->ʻ(J)V

    .line 50
    iget-object v1, p0, Lʻ/ˆ/ʻ;->ʻ:Lʻ/ˆ/ʼ;

    invoke-virtual {v1, p1, p2, p3}, Lʻ/ˆ/ʼ;->ʼ([BII)I

    move-result p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    .line 53
    iget-wide p2, p0, Lʻ/ˆ/ʻ;->ʽ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ˆ/ʻ;->ʽ:J

    .line 54
    iget-wide p2, p0, Lʻ/ˆ/ʻ;->ʼ:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ˆ/ʻ;->ʼ:J

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
