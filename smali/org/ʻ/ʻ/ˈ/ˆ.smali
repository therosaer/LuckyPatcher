.class public Lorg/ʻ/ʻ/ˈ/ˆ;
.super Ljava/io/BufferedOutputStream;
.source "DexDataWriter.java"


# instance fields
.field private ʻ:I

.field private ʼ:[B

.field private ʽ:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/high16 v0, 0x40000

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 52
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 55
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʽ:[B

    .line 70
    iput p2, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ:I

    return-void
.end method

.method public static ʻ(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 97
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 99
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static ʼ(Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 131
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static ʽ(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    :goto_0
    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 144
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 147
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v0, -0x40

    if-ge p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 150
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7f

    .line 153
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ:I

    .line 76
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ:I

    .line 87
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public ʻ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ()I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    .line 275
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʽ:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    :cond_0
    return-void
.end method

.method public ʻ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public ʻ(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ(IJ)V

    return-void
.end method

.method public ʻ(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʾ(II)V

    return-void
.end method

.method public ʻ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    .line 162
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    return-void
.end method

.method public ʻ(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    const/4 v2, 0x0

    if-ltz v4, :cond_0

    :goto_0
    const-wide/16 v3, 0x7f

    cmp-long v5, p2, v3

    if-lez v5, :cond_1

    .line 187
    iget-object v3, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v4, v2, 0x1

    long-to-int v5, p2

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    shr-long/2addr p2, v0

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v3, -0x80

    cmp-long v5, p2, v3

    if-gez v5, :cond_1

    .line 192
    iget-object v3, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v4, v2, 0x1

    long-to-int v5, p2

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    shr-long/2addr p2, v0

    move v2, v4

    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v3, v2, 0x1

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, v0, v2

    add-int/lit8 p2, v3, -0x1

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(II)V

    .line 198
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    invoke-virtual {p0, p1, v1, v3}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void
.end method

.method public ʻ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    .line 91
    invoke-virtual {p0, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(I)V

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 92
    invoke-virtual {p0, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(I)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 249
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    .line 253
    :cond_0
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 257
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-eqz v5, :cond_1

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 259
    aput-byte v5, v1, v4

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 261
    aput-byte v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 262
    aput-byte v5, v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 264
    aput-byte v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 265
    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 266
    aput-byte v5, v1, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p0, v1, v2, v4}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 280
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ:I

    return v0
.end method

.method public ʼ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 111
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Short value out of range: %d"

    invoke-direct {v0, p1, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʼ(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    .line 169
    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, -0x80

    if-ge p2, v2, :cond_1

    .line 174
    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v2, v1

    add-int/lit8 p2, v3, -0x1

    .line 179
    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(II)V

    .line 180
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    invoke-virtual {p0, p1, v0, v3}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void
.end method

.method protected ʼ(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 235
    :goto_0
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v2, v0, -0x1

    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, p2

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v0

    const/16 v0, 0x8

    shl-long/2addr p2, v0

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 p2, v0, -0x1

    .line 241
    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(II)V

    .line 242
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    invoke-virtual {p0, p1, v2, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public ʽ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 119
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsigned short value out of range: %d"

    invoke-direct {v0, p1, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʽ(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_0
    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    ushr-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    add-int/lit8 p2, v3, -0x1

    .line 207
    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(II)V

    .line 208
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    invoke-virtual {p0, p1, v0, v3}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method

.method public ʾ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    return-void

    .line 124
    :cond_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsigned byte value out of range: %d"

    invoke-direct {v0, p1, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected ʾ(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 218
    :goto_0
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    add-int/lit8 v2, v0, -0x1

    const/high16 v3, -0x1000000

    and-int/2addr v3, p2

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    shl-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    rsub-int/lit8 p2, v2, 0x4

    add-int/lit8 v0, p2, -0x1

    .line 224
    invoke-virtual {p0, p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʻ(II)V

    .line 225
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ:[B

    invoke-virtual {p0, p1, v2, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->write([BII)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public ʿ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʼ(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public ˆ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {p0, p1}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʽ(Ljava/io/OutputStream;I)V

    return-void
.end method
