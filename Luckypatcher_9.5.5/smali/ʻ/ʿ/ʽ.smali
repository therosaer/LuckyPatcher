.class public Lʻ/ʿ/ʽ;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʿ/ʽ$ʼ;,
        Lʻ/ʿ/ʽ$ʻ;,
        Lʻ/ʿ/ʽ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u02bb/\u02bf/\u02bc;",
            "L\u02bb/\u02bf/\u02bd$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bb/\u02bf/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lʻ/ʿ/ʻ/ʽ;

.field private final ʾ:Ljava/io/RandomAccessFile;

.field private final ʿ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lʻ/ʿ/ʽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lʻ/ʿ/ʽ;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lʻ/ʿ/ʽ;->ʼ:Ljava/util/Map;

    .line 172
    invoke-static {p2}, Lʻ/ʿ/ʻ/ʾ;->ʻ(Ljava/lang/String;)Lʻ/ʿ/ʻ/ʽ;

    move-result-object p2

    iput-object p2, p0, Lʻ/ʿ/ʽ;->ʽ:Lʻ/ʿ/ʻ/ʽ;

    .line 173
    iput-boolean p3, p0, Lʻ/ʿ/ʽ;->ʿ:Z

    .line 174
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 177
    :try_start_0
    invoke-direct {p0}, Lʻ/ʿ/ʽ;->ʼ()Ljava/util/Map;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lʻ/ʿ/ʽ;->ʻ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    iget-object p2, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lʻ/ʿ/ʽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static ʻ(J)J
    .locals 6

    .line 584
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    .line 587
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    .line 588
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    .line 589
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    .line 590
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    .line 591
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 593
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ʻ(Lʻ/ʿ/ʽ;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 70
    iget-object p0, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private ʻ(Lʻ/ʿ/ʼ/ʻ;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 650
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 651
    invoke-virtual {v1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 652
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    .line 654
    invoke-virtual {p1}, Lʻ/ʿ/ʼ/ʻ;->ˆ()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 656
    :try_start_0
    sget-object p2, Lʻ/ʿ/ʻ/ʾ;->ʻ:Lʻ/ʿ/ʻ/ʽ;

    .line 657
    invoke-virtual {p1}, Lʻ/ʿ/ʼ/ʻ;->ˈ()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lʻ/ʿ/ʻ/ʽ;->ʻ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private ʻ(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "L\u02bb/\u02bf/\u02bc;",
            "L\u02bb/\u02bf/\u02bd$\u02bc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    .line 529
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻ/ʿ/ʼ;

    .line 531
    iget-object v2, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻ/ʿ/ʽ$ʽ;

    .line 532
    invoke-static {v2}, Lʻ/ʿ/ʽ$ʽ;->ʼ(Lʻ/ʿ/ʽ$ʽ;)J

    move-result-wide v3

    .line 533
    iget-object v5, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1a

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 535
    iget-object v6, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 536
    invoke-static {v5}, Lʻ/ʿ/ˆ;->ʻ([B)I

    move-result v6

    .line 537
    iget-object v7, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 538
    invoke-static {v5}, Lʻ/ʿ/ˆ;->ʻ([B)I

    move-result v5

    move v7, v6

    :goto_1
    if-lez v7, :cond_2

    .line 541
    iget-object v8, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-lez v8, :cond_1

    sub-int/2addr v7, v8

    goto :goto_1

    .line 543
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_2
    new-array v7, v5, [B

    .line 549
    iget-object v8, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 550
    invoke-virtual {v1, v7}, Lʻ/ʿ/ʼ;->setExtra([B)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    add-long/2addr v3, v7

    int-to-long v6, v6

    add-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 555
    invoke-static {v2, v3, v4}, Lʻ/ʿ/ʽ$ʽ;->ʼ(Lʻ/ʿ/ʽ$ʽ;J)J

    .line 558
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    iget-object v3, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻ/ʿ/ʽ$ʼ;

    invoke-direct {p0, v1, v3}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʼ;Lʻ/ʿ/ʽ$ʼ;)V

    .line 564
    iget-object v3, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ʻ(Lʻ/ʿ/ʼ;Lʻ/ʿ/ʽ$ʼ;)V
    .locals 3

    .line 619
    sget-object v0, Lʻ/ʿ/ʼ/ˆ;->ʻ:Lʻ/ʿ/ˆ;

    .line 620
    invoke-virtual {p1, v0}, Lʻ/ʿ/ʼ;->ʻ(Lʻ/ʿ/ˆ;)Lʻ/ʿ/ʼ/ˊ;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʼ/ˆ;

    .line 621
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-static {p2}, Lʻ/ʿ/ʽ$ʼ;->ʻ(Lʻ/ʿ/ʽ$ʼ;)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʼ/ʻ;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    invoke-virtual {p1, v0}, Lʻ/ʿ/ʼ;->ʻ(Ljava/lang/String;)V

    .line 625
    iget-object v2, p0, Lʻ/ʿ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v1, p0, Lʻ/ʿ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    invoke-static {p2}, Lʻ/ʿ/ʽ$ʼ;->ʼ(Lʻ/ʿ/ʽ$ʼ;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lʻ/ʿ/ʽ$ʼ;->ʼ(Lʻ/ʿ/ʽ$ʼ;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 630
    sget-object v0, Lʻ/ʿ/ʼ/ʿ;->ʻ:Lʻ/ʿ/ˆ;

    .line 631
    invoke-virtual {p1, v0}, Lʻ/ʿ/ʼ;->ʻ(Lʻ/ʿ/ˆ;)Lʻ/ʿ/ʼ/ˊ;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʼ/ʿ;

    .line 633
    invoke-static {p2}, Lʻ/ʿ/ʽ$ʼ;->ʼ(Lʻ/ʿ/ʽ$ʼ;)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʼ/ʻ;[B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 635
    invoke-virtual {p1, p2}, Lʻ/ʿ/ʼ;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ʼ()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "L\u02bb/\u02bf/\u02bc;",
            "L\u02bb/\u02bf/\u02bd$\u02bc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-direct/range {p0 .. p0}, Lʻ/ʿ/ʽ;->ʽ()V

    const/16 v2, 0x2a

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 339
    iget-object v5, v0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 340
    invoke-static {v4}, Lʻ/ʿ/ʾ;->ʻ([B)J

    move-result-wide v5

    .line 341
    sget-object v7, Lʻ/ʿ/ʿ;->ˆ:[B

    invoke-static {v7}, Lʻ/ʿ/ʾ;->ʻ([B)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 342
    invoke-direct/range {p0 .. p0}, Lʻ/ʿ/ʽ;->ʾ()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 347
    iget-object v5, v0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 349
    new-instance v5, Lʻ/ʿ/ʼ;

    invoke-direct {v5}, Lʻ/ʿ/ʼ;-><init>()V

    const/4 v6, 0x0

    .line 351
    invoke-static {v2, v6}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    .line 353
    invoke-virtual {v5, v9}, Lʻ/ʿ/ʼ;->ʼ(I)V

    .line 357
    invoke-static {v2, v3}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v9

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 360
    sget-object v9, Lʻ/ʿ/ʻ/ʾ;->ʻ:Lʻ/ʿ/ʻ/ʽ;

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lʻ/ʿ/ʽ;->ʽ:Lʻ/ʿ/ʻ/ʽ;

    :goto_1
    const/4 v11, 0x6

    .line 366
    invoke-static {v2, v11}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v11

    invoke-virtual {v5, v11}, Lʻ/ʿ/ʼ;->setMethod(I)V

    .line 372
    invoke-static {v2, v10}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Lʻ/ʿ/ʽ;->ʻ(J)J

    move-result-wide v10

    .line 373
    invoke-virtual {v5, v10, v11}, Lʻ/ʿ/ʼ;->setTime(J)V

    const/16 v10, 0xc

    .line 376
    invoke-static {v2, v10}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lʻ/ʿ/ʼ;->setCrc(J)V

    const/16 v10, 0x10

    .line 379
    invoke-static {v2, v10}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lʻ/ʿ/ʼ;->setCompressedSize(J)V

    const/16 v10, 0x14

    .line 382
    invoke-static {v2, v10}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lʻ/ʿ/ʼ;->setSize(J)V

    const/16 v10, 0x18

    .line 385
    invoke-static {v2, v10}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v10

    const/16 v11, 0x1a

    .line 388
    invoke-static {v2, v11}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v11

    const/16 v12, 0x1c

    .line 391
    invoke-static {v2, v12}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v12

    const/16 v13, 0x20

    .line 396
    invoke-static {v2, v13}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v13

    invoke-virtual {v5, v13}, Lʻ/ʿ/ʼ;->ʻ(I)V

    const/16 v13, 0x22

    .line 399
    invoke-static {v2, v13}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lʻ/ʿ/ʼ;->ʻ(J)V

    const/16 v13, 0x26

    .line 402
    new-array v10, v10, [B

    .line 403
    iget-object v14, v0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v14, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 404
    invoke-interface {v9, v10}, Lʻ/ʿ/ʻ/ʽ;->ʻ([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lʻ/ʿ/ʼ;->ʻ(Ljava/lang/String;)V

    .line 407
    new-instance v14, Lʻ/ʿ/ʽ$ʽ;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lʻ/ʿ/ʽ$ʽ;-><init>(Lʻ/ʿ/ʽ$1;)V

    move-object/from16 v16, v4

    .line 408
    invoke-static {v2, v13}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v3

    invoke-static {v14, v3, v4}, Lʻ/ʿ/ʽ$ʽ;->ʻ(Lʻ/ʿ/ʽ$ʽ;J)J

    .line 410
    iget-object v3, v0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v3, v0, Lʻ/ʿ/ʽ;->ʼ:Ljava/util/Map;

    invoke-virtual {v5}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-array v3, v11, [B

    .line 415
    iget-object v4, v0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 416
    invoke-virtual {v5, v3}, Lʻ/ʿ/ʼ;->ʻ([B)V

    .line 418
    new-array v3, v12, [B

    .line 419
    iget-object v4, v0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 420
    invoke-interface {v9, v3}, Lʻ/ʿ/ʻ/ʽ;->ʻ([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lʻ/ʿ/ʼ;->setComment(Ljava/lang/String;)V

    .line 422
    iget-object v4, v0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    move-object/from16 v9, v16

    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 423
    invoke-static {v9}, Lʻ/ʿ/ʾ;->ʻ([B)J

    move-result-wide v11

    if-nez v6, :cond_4

    .line 425
    iget-boolean v4, v0, Lʻ/ʿ/ʽ;->ʿ:Z

    if-eqz v4, :cond_4

    .line 426
    new-instance v4, Lʻ/ʿ/ʽ$ʼ;

    invoke-direct {v4, v10, v3, v15}, Lʻ/ʿ/ʽ$ʼ;-><init>([B[BLʻ/ʿ/ʽ$1;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v4, v9

    move-wide v5, v11

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method private ʽ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 470
    iget-object v2, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 471
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v0, v4

    if-ltz v8, :cond_2

    .line 473
    sget-object v4, Lʻ/ʿ/ʿ;->ˈ:[B

    :goto_0
    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    .line 475
    iget-object v5, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 476
    iget-object v5, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    goto :goto_1

    .line 480
    :cond_0
    aget-byte v8, v4, v7

    if-ne v5, v8, :cond_1

    .line 481
    iget-object v5, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    .line 482
    aget-byte v8, v4, v6

    if-ne v5, v8, :cond_1

    .line 483
    iget-object v5, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    const/4 v8, 0x2

    .line 484
    aget-byte v8, v4, v8

    if-ne v5, v8, :cond_1

    .line 485
    iget-object v5, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    const/4 v8, 0x3

    .line 486
    aget-byte v8, v4, v8

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 498
    iget-object v2, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 500
    iget-object v1, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 501
    iget-object v1, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lʻ/ʿ/ʾ;->ʻ([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 496
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private ʾ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 603
    iget-object v2, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 605
    aget-byte v4, v1, v3

    sget-object v5, Lʻ/ʿ/ʿ;->ʾ:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public ʻ(Lʻ/ʿ/ʼ;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʽ$ʽ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_0
    invoke-static {v0}, Lʻ/ʿ/ʽ$ʽ;->ʻ(Lʻ/ʿ/ʽ$ʽ;)J

    move-result-wide v2

    .line 272
    new-instance v6, Lʻ/ʿ/ʽ$ʻ;

    .line 273
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lʻ/ʿ/ʽ$ʻ;-><init>(Lʻ/ʿ/ʽ;JJ)V

    .line 274
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 278
    invoke-virtual {v6}, Lʻ/ʿ/ʽ$ʻ;->ʻ()V

    .line 279
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 280
    new-instance v0, Lʻ/ʿ/ʽ$1;

    invoke-direct {v0, p0, v6, p1, p1}, Lʻ/ʿ/ʽ$1;-><init>(Lʻ/ʿ/ʽ;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 287
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v6
.end method

.method public ʻ()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "L\u02bb/\u02bf/\u02bc;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Lʻ/ʿ/ʼ;
    .locals 1

    .line 253
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʿ/ʼ;

    return-object p1
.end method

.method public ʼ(Lʻ/ʿ/ʼ;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lʻ/ʿ/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʽ$ʽ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_0
    new-instance v6, Lʻ/ʿ/ʽ$ʻ;

    invoke-static {v0}, Lʻ/ʿ/ʽ$ʽ;->ʻ(Lʻ/ʿ/ʽ$ʽ;)J

    move-result-wide v2

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lʻ/ʿ/ʽ$ʻ;-><init>(Lʻ/ʿ/ʽ;JJ)V

    return-object v6
.end method
