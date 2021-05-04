.class abstract Lorg/tukaani/xz/index/IndexBase;
.super Ljava/lang/Object;
.source "IndexBase.java"


# instance fields
.field blocksSum:J

.field indexListSize:J

.field private final invalidIndexException:Lorg/tukaani/xz/XZIOException;

.field recordCount:J

.field uncompressedSum:J


# direct methods
.method constructor <init>(Lorg/tukaani/xz/XZIOException;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 18
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 19
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 20
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 23
    iput-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->invalidIndexException:Lorg/tukaani/xz/XZIOException;

    return-void
.end method

.method private getUnpaddedIndexSize()J
    .locals 4

    .line 28
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    invoke-static {v0, v1}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method add(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 46
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 47
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    invoke-static {p1, p2}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    move-result p1

    .line 48
    invoke-static {p3, p4}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 49
    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 51
    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->invalidIndexException:Lorg/tukaani/xz/XZIOException;

    throw p1
.end method

.method getIndexPaddingSize()I
    .locals 4

    .line 41
    invoke-direct {p0}, Lorg/tukaani/xz/index/IndexBase;->getUnpaddedIndexSize()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getIndexSize()J
    .locals 4

    .line 32
    invoke-direct {p0}, Lorg/tukaani/xz/index/IndexBase;->getUnpaddedIndexSize()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getStreamSize()J
    .locals 6

    .line 36
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
