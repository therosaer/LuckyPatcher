.class public Lʽ/ʾ/ʽ;
.super Ljava/io/InputStream;
.source "ZioEntryInputStream.java"


# instance fields
.field ʻ:Ljava/io/RandomAccessFile;

.field ʼ:I

.field ʽ:I

.field ʾ:Lʽ/ʻ/ʼ;

.field ʿ:Z

.field ˆ:Z

.field ˈ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lʽ/ʾ/ʼ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lʽ/ʾ/ʽ;->ˈ:Ljava/io/OutputStream;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lʽ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Lʽ/ʻ/ʼ;

    move-result-object v1

    iput-object v1, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    .line 41
    invoke-interface {v1}, Lʽ/ʻ/ʼ;->ʻ()Z

    move-result v1

    iput-boolean v1, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    .line 42
    iput v0, p0, Lʽ/ʾ/ʽ;->ʽ:I

    .line 43
    invoke-virtual {p1}, Lʽ/ʾ/ʼ;->ˋ()I

    move-result v1

    iput v1, p0, Lʽ/ʾ/ʽ;->ʼ:I

    .line 44
    invoke-virtual {p1}, Lʽ/ʾ/ʼ;->ˑ()Lʽ/ʾ/ʿ;

    move-result-object v1

    iget-object v1, v1, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    iput-object v1, p0, Lʽ/ʾ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    .line 45
    invoke-virtual {p1}, Lʽ/ʾ/ʼ;->ˏ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 47
    iget-boolean v1, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lʽ/ʾ/ʼ;->ˏ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Seeking to %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lʽ/ʾ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lʽ/ʾ/ʼ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lʽ/ʾ/ʼ;->ʼ()V

    :goto_0
    return-void
.end method

.method private ʻ([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lʽ/ʾ/ʽ;->ʼ:I

    iget v1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 110
    iget-boolean p3, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    if-eqz p3, :cond_0

    .line 111
    iput-boolean v2, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    .line 112
    aput-byte v2, p1, p2

    return v1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lʽ/ʾ/ʽ;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v3, p0, Lʽ/ʾ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 120
    iget-object v3, p0, Lʽ/ʾ/ʽ;->ˈ:Ljava/io/OutputStream;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 121
    :cond_2
    iget p1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    add-int/2addr p1, v0

    iput p1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    .line 123
    :cond_3
    iget-boolean p1, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    const-string p2, "Read %d bytes for read(b,%d,%d)"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_4
    return v0
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget v0, p0, Lʽ/ʾ/ʽ;->ʼ:I

    iget v1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    sub-int/2addr v0, v1

    .line 79
    iget-boolean v1, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Available = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-boolean v1, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget v0, p0, Lʽ/ʾ/ʽ;->ʼ:I

    iget v1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lʽ/ʾ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-ltz v0, :cond_4

    .line 95
    iget-object v1, p0, Lʽ/ʾ/ʽ;->ˈ:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 96
    :cond_2
    iget-boolean v1, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    const-string v2, "Read 1 byte"

    invoke-interface {v1, v2}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 97
    :cond_3
    iget v1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʽ/ʾ/ʽ;->ʽ:I

    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v1, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    const-string v2, "Read 0 bytes"

    invoke-interface {v1, v2}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lʽ/ʾ/ʽ;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lʽ/ʾ/ʽ;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lʽ/ʾ/ʽ;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 135
    iget-object v0, p0, Lʽ/ʾ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 136
    iget-boolean v0, p0, Lʽ/ʾ/ʽ;->ʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʽ/ʾ/ʽ;->ʾ:Lʽ/ʻ/ʼ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Skipped %d bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_0
    return-wide p1
.end method

.method public ʻ(Ljava/io/OutputStream;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lʽ/ʾ/ʽ;->ˈ:Ljava/io/OutputStream;

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lʽ/ʾ/ʽ;->ˆ:Z

    return-void
.end method
