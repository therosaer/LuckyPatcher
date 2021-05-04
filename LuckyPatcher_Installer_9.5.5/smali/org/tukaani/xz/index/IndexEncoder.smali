.class public Lorg/tukaani/xz/index/IndexEncoder;
.super Lorg/tukaani/xz/index/IndexBase;
.source "IndexEncoder.java"


# instance fields
.field private final records:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "XZ Stream or its Index has grown too big"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/XZIOException;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->records:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexBase;->add(JJ)V

    .line 30
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->records:Ljava/util/ArrayList;

    new-instance v1, Lorg/tukaani/xz/index/IndexRecord;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexRecord;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    new-instance v1, Ljava/util/zip/CheckedOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    .line 41
    iget-wide v3, p0, Lorg/tukaani/xz/index/IndexEncoder;->recordCount:J

    invoke-static {v1, v3, v4}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 44
    iget-object v3, p0, Lorg/tukaani/xz/index/IndexEncoder;->records:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tukaani/xz/index/IndexRecord;

    .line 46
    iget-wide v5, v4, Lorg/tukaani/xz/index/IndexRecord;->unpadded:J

    invoke-static {v1, v5, v6}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 47
    iget-wide v4, v4, Lorg/tukaani/xz/index/IndexRecord;->uncompressed:J

    invoke-static {v1, v4, v5}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexEncoder;->getIndexPaddingSize()I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    mul-int/lit8 v3, v2, 0x8

    ushr-long v3, v0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 57
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic getIndexSize()J
    .locals 2

    .line 20
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getStreamSize()J
    .locals 2

    .line 20
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    move-result-wide v0

    return-wide v0
.end method
