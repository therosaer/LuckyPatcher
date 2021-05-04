.class Lʻ/ʿ/ʽ$ʻ;
.super Ljava/io/InputStream;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʿ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʿ/ʽ;

.field private ʼ:J

.field private ʽ:J

.field private ʾ:Z


# direct methods
.method constructor <init>(Lʻ/ʿ/ʽ;JJ)V
    .locals 0

    .line 680
    iput-object p1, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 678
    iput-boolean p1, p0, Lʻ/ʿ/ʽ$ʻ;->ʾ:Z

    .line 681
    iput-wide p4, p0, Lʻ/ʿ/ʽ$ʻ;->ʼ:J

    .line 682
    iput-wide p2, p0, Lʻ/ʿ/ʽ$ʻ;->ʽ:J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    iget-wide v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʼ:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lʻ/ʿ/ʽ$ʻ;->ʼ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 687
    iget-boolean v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʾ:Z

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 693
    :cond_1
    iget-object v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-static {v0}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    .line 694
    :try_start_0
    iget-object v1, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-static {v1}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v4, p0, Lʻ/ʿ/ʽ$ʻ;->ʽ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lʻ/ʿ/ʽ$ʻ;->ʽ:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 695
    iget-object v1, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-static {v1}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 696
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    iget-wide v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʼ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 701
    iget-boolean p3, p0, Lʻ/ʿ/ʽ$ʻ;->ʾ:Z

    if-eqz p3, :cond_0

    .line 702
    iput-boolean v2, p0, Lʻ/ʿ/ʽ$ʻ;->ʾ:Z

    .line 703
    aput-byte v2, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-gtz p3, :cond_2

    return v2

    :cond_2
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    long-to-int p3, v0

    .line 717
    :cond_3
    iget-object v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-static {v0}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    .line 718
    :try_start_0
    iget-object v1, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-static {v1}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v2, p0, Lʻ/ʿ/ʽ$ʻ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 719
    iget-object v1, p0, Lʻ/ʿ/ʽ$ʻ;->ʻ:Lʻ/ʿ/ʽ;

    invoke-static {v1}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 720
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_4

    .line 722
    iget-wide p2, p0, Lʻ/ʿ/ʽ$ʻ;->ʽ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ʿ/ʽ$ʻ;->ʽ:J

    .line 723
    iget-wide p2, p0, Lʻ/ʿ/ʽ$ʻ;->ʼ:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ʿ/ʽ$ʻ;->ʼ:J

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    .line 720
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ʻ()V
    .locals 1

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lʻ/ʿ/ʽ$ʻ;->ʾ:Z

    return-void
.end method
