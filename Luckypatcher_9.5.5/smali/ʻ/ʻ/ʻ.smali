.class public final Lʻ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "ZInput.java"


# instance fields
.field protected final ʻ:Ljava/io/DataInputStream;

.field protected final ʼ:[B

.field private ʽ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lʻ/ʻ/ʻ;->ʼ:[B

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lʻ/ʻ/ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    return v0
.end method

.method public ʻ([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 103
    iget p2, p0, Lʻ/ʻ/ʻ;->ʽ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʻ/ʻ/ʻ;->ʽ:I

    return p1
.end method

.method public ʻ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, -0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Lʻ/ʻ/ʻ;->ʻ(II)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ʻ([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 113
    iget v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    return-void
.end method

.method public ʻ(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ʼ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    add-int/2addr v0, p1

    iput v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    .line 159
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result p1

    return p1
.end method

.method public ʼ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public final ʽ()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    .line 44
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public ʾ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Lʻ/ʻ/ʻ;->ʼ(I)I

    return-void
.end method

.method public final ʿ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʻ:Ljava/io/DataInputStream;

    iget-object v1, p0, Lʻ/ʻ/ʻ;->ʼ:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 123
    iget v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    add-int/2addr v0, v2

    iput v0, p0, Lʻ/ʻ/ʻ;->ʽ:I

    .line 124
    iget-object v0, p0, Lʻ/ʻ/ʻ;->ʼ:[B

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method
