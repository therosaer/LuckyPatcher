.class public Lorg/tukaani/xz/XZOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "XZOutputStream.java"


# instance fields
.field private blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

.field private final check:Lorg/tukaani/xz/check/Check;

.field private exception:Ljava/io/IOException;

.field private filters:[Lorg/tukaani/xz/FilterEncoder;

.field private filtersSupportFlushing:Z

.field private finished:Z

.field private final index:Lorg/tukaani/xz/index/IndexEncoder;

.field private out:Ljava/io/OutputStream;

.field private final streamFlags:Lorg/tukaani/xz/common/StreamFlags;

.field private final tempBuf:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 119
    invoke-direct {p0, p1, v0, p3}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    .line 56
    new-instance v0, Lorg/tukaani/xz/common/StreamFlags;

    invoke-direct {v0}, Lorg/tukaani/xz/common/StreamFlags;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    .line 58
    new-instance v0, Lorg/tukaani/xz/index/IndexEncoder;

    invoke-direct {v0}, Lorg/tukaani/xz/index/IndexEncoder;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 70
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 73
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->tempBuf:[B

    .line 163
    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 164
    invoke-virtual {p0, p2}, Lorg/tukaani/xz/XZOutputStream;->updateFilters([Lorg/tukaani/xz/FilterOptions;)V

    .line 166
    iget-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    iput p3, p1, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 167
    invoke-static {p3}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 169
    invoke-direct {p0}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamHeader()V

    return-void
.end method

.method private encodeStreamFlags([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 462
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 463
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method private encodeStreamFooter()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 478
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/index/IndexEncoder;->getIndexSize()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x8

    ushr-long v4, v1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 480
    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_0
    invoke-direct {p0, v0, v4}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamFlags([BI)V

    .line 484
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    .line 485
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 486
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private encodeStreamHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 470
    invoke-direct {p0, v0, v1}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamFlags([BI)V

    .line 471
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 473
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 450
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 451
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 457
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    .line 458
    :cond_2
    throw v0
.end method

.method public endBlock()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 318
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockOutputStream;->finish()V

    .line 327
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v1}, Lorg/tukaani/xz/BlockOutputStream;->getUnpaddedSize()J

    move-result-wide v1

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 328
    invoke-virtual {v3}, Lorg/tukaani/xz/BlockOutputStream;->getUncompressedSize()J

    move-result-wide v3

    .line 327
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/tukaani/xz/index/IndexEncoder;->add(JJ)V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 332
    throw v0

    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_2
    throw v0
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->endBlock()V

    .line 410
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexEncoder;->encode(Ljava/io/OutputStream;)V

    .line 411
    invoke-direct {p0}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamFooter()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 414
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 363
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    if-nez v0, :cond_2

    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    if-eqz v0, :cond_1

    .line 368
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockOutputStream;->flush()V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->endBlock()V

    .line 374
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 380
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 381
    throw v0

    .line 364
    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_3
    throw v0
.end method

.method public updateFilters(Lorg/tukaani/xz/FilterOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 188
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/XZOutputStream;->updateFilters([Lorg/tukaani/xz/FilterOptions;)V

    return-void
.end method

.method public updateFilters([Lorg/tukaani/xz/FilterOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    if-nez v0, :cond_2

    .line 212
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    .line 216
    iput-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    .line 217
    array-length v0, p1

    new-array v0, v0, [Lorg/tukaani/xz/FilterEncoder;

    const/4 v1, 0x0

    .line 218
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 219
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/tukaani/xz/FilterOptions;->getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    iget-boolean v2, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    aget-object v3, v0, v1

    invoke-interface {v3}, Lorg/tukaani/xz/FilterEncoder;->supportsFlushing()Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v0}, Lorg/tukaani/xz/RawCoder;->validate([Lorg/tukaani/xz/FilterCoder;)V

    .line 224
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->filters:[Lorg/tukaani/xz/FilterEncoder;

    return-void

    .line 213
    :cond_1
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "XZ filter chain must be 1-4 filters"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "Changing filter options in the middle of a XZ Block not implemented"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 241
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 269
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 272
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 275
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 279
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lorg/tukaani/xz/BlockOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/tukaani/xz/XZOutputStream;->filters:[Lorg/tukaani/xz/FilterEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-direct {v0, v1, v2, v3}, Lorg/tukaani/xz/BlockOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterEncoder;Lorg/tukaani/xz/check/Check;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/BlockOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 284
    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 285
    throw p1

    .line 276
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_2
    throw v0

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
