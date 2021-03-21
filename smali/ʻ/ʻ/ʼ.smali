.class public final Lʻ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "BufferedRandomAccessFile.java"


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:J

.field private ʾ:J

.field private ʿ:J

.field private ˆ:[B

.field private ˈ:J

.field private ˉ:Z

.field private ˊ:J

.field private ˋ:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 43
    invoke-direct {p0}, Lʻ/ʻ/ʼ;->ˈ()V

    return-void
.end method

.method private ʾ([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 255
    iget-boolean v0, p0, Lʻ/ʻ/ʼ;->ˉ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ˈ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 257
    iput-wide v0, p0, Lʻ/ʻ/ʼ;->ʿ:J

    goto :goto_0

    .line 260
    :cond_0
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    invoke-virtual {p0, v0, v1}, Lʻ/ʻ/ʼ;->ʻ(J)V

    .line 261
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 263
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ˈ:J

    iput-wide v0, p0, Lʻ/ʻ/ʼ;->ʿ:J

    .line 267
    :cond_1
    :goto_0
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʿ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʽ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 268
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʾ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 269
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget-wide p1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    return p3
.end method

.method private ˈ()V
    .locals 5

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lʻ/ʻ/ʼ;->ʼ:Z

    iput-boolean v0, p0, Lʻ/ʻ/ʼ;->ʻ:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ʿ:J

    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ʾ:J

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    .line 49
    iput-object v3, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    const-wide/32 v3, 0x10000

    .line 50
    iput-wide v3, p0, Lʻ/ʻ/ʼ;->ˈ:J

    .line 51
    iput-boolean v0, p0, Lʻ/ʻ/ʼ;->ˉ:Z

    .line 52
    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ˊ:J

    return-void
.end method

.method private ˉ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lʻ/ʻ/ʼ;->ʻ:Z

    if-eqz v0, :cond_1

    .line 217
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ˊ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʾ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 218
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 219
    :cond_0
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʾ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 220
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 221
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iput-wide v0, p0, Lʻ/ʻ/ʼ;->ˊ:J

    .line 222
    iput-boolean v3, p0, Lʻ/ʻ/ʼ;->ʻ:Z

    :cond_1
    return-void
.end method

.method private ˊ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 235
    iget-object v3, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_0

    .line 241
    :cond_1
    :goto_1
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lʻ/ʻ/ʼ;->ˉ:Z

    if-eqz v1, :cond_3

    .line 243
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    array-length v1, v0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 245
    :cond_3
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ˊ:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lʻ/ʻ/ʼ;->ˊ:J

    return v2
.end method


# virtual methods
.method public ʻ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 91
    iget-boolean v2, p0, Lʻ/ʻ/ʼ;->ˉ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 95
    :cond_0
    invoke-virtual {p0, v0, v1}, Lʻ/ʻ/ʼ;->ʻ(J)V

    .line 96
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v4, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    .line 99
    :cond_1
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    iget-wide v1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v3, p0, Lʻ/ʻ/ʼ;->ʾ:J

    sub-long v3, v1, v3

    long-to-int v4, v3

    aget-byte v0, v0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 100
    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ʻ(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    .line 57
    iget-boolean v0, p0, Lʻ/ʻ/ʼ;->ˉ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ˈ:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    goto :goto_0

    .line 62
    :cond_0
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    invoke-virtual {p0, v0, v1}, Lʻ/ʻ/ʼ;->ʻ(J)V

    .line 63
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    iget-wide v1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v6, p0, Lʻ/ʻ/ʼ;->ʾ:J

    sub-long v6, v1, v6

    long-to-int v3, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-long/2addr v1, v4

    .line 70
    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lʻ/ʻ/ʼ;->ʻ:Z

    return-void
.end method

.method public ʻ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʾ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 170
    invoke-direct {p0}, Lʻ/ʻ/ʼ;->ˉ()V

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    invoke-direct {p0}, Lʻ/ʻ/ʼ;->ˉ()V

    const-wide/32 v0, -0x10000

    and-long/2addr v0, p1

    .line 158
    iput-wide v0, p0, Lʻ/ʻ/ʼ;->ʾ:J

    .line 159
    iget-object v2, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lʻ/ʻ/ʼ;->ˈ:J

    .line 160
    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ˊ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 161
    iget-object v2, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 162
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʾ:J

    iput-wide v0, p0, Lʻ/ʻ/ʼ;->ˊ:J

    .line 164
    :cond_2
    invoke-direct {p0}, Lʻ/ʻ/ʼ;->ˊ()I

    move-result v0

    .line 165
    iget-wide v1, p0, Lʻ/ʻ/ʼ;->ʾ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lʻ/ʻ/ʼ;->ʿ:J

    .line 173
    :cond_3
    :goto_1
    iput-wide p1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    return-void
.end method

.method public ʻ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻ/ʻ/ʼ;->ʻ([BII)V

    return-void
.end method

.method public ʻ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lʻ/ʻ/ʼ;->ʾ([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lʻ/ʻ/ʼ;->ʻ:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 112
    iget-boolean v2, p0, Lʻ/ʻ/ʼ;->ˉ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 116
    :cond_0
    invoke-virtual {p0, v0, v1}, Lʻ/ʻ/ʼ;->ʻ(J)V

    .line 117
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v4, p0, Lʻ/ʻ/ʼ;->ʿ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    .line 120
    :cond_1
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʿ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʽ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 121
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-wide v2, p0, Lʻ/ʻ/ʼ;->ʾ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 122
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˆ:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-wide p1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lʻ/ʻ/ʼ;->ʽ:J

    return p3
.end method

.method public ʼ()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    iget-object v2, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻ/ʻ/ʼ;->ʽ([BII)V

    return-void
.end method

.method public ʽ()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lʻ/ʻ/ʼ;->ʽ:J

    return-wide v0
.end method

.method public ʽ([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 134
    invoke-virtual {p0, p1, v1, v2}, Lʻ/ʻ/ʼ;->ʼ([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public ʾ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lʻ/ʻ/ʼ;->ˉ()V

    return-void
.end method

.method public ʿ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lʻ/ʻ/ʼ;->ʾ()V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lʻ/ʻ/ʼ;->ʼ:Z

    .line 207
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public ˆ()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lʻ/ʻ/ʼ;->ʼ:Z

    return v0
.end method
