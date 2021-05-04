.class public Lnet/lingala/zip4j/util/ArchiveMaintainer;
.super Ljava/lang/Object;
.source "ArchiveMaintainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/util/ArchiveMaintainer;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 705
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v0

    .line 708
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v0, :cond_1

    .line 711
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v6

    if-nez v6, :cond_0

    .line 712
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 717
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".z0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 721
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_9

    cmp-long v2, p5, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, p5

    if-gtz v2, :cond_7

    cmp-long v2, p3, p5

    if-nez v2, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {p7, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 263
    invoke-virtual {p7, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    .line 268
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_2

    long-to-int p3, p5

    .line 276
    new-array p3, p3, [B

    goto :goto_0

    :cond_2
    const/16 p3, 0x1000

    new-array p3, p3, [B

    .line 281
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_6

    .line 282
    invoke-virtual {p2, p3, v3, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, p4

    .line 284
    invoke-virtual {p7, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 285
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 286
    invoke-virtual {p7, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    return-void

    :cond_4
    add-long/2addr v0, v5

    cmp-long p4, v0, p5

    if-nez p4, :cond_5

    goto :goto_1

    .line 294
    :cond_5
    array-length p4, p3

    int-to-long v5, p4

    add-long/2addr v5, v0

    cmp-long p4, v5, p5

    if-lez p4, :cond_3

    sub-long p3, p5, v0

    long-to-int p4, p3

    .line 295
    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 302
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 300
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 254
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input or output stream is null, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 314
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 308
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 460
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 463
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    const-string v1, "."

    const/4 v2, 0x0

    if-lt p2, p1, :cond_1

    .line 466
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 468
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 471
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 474
    :cond_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "split file does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 481
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 479
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 456
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invlaid part number, cannot create split file handler"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot create split file handler"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    if-eqz v0, :cond_d

    .line 348
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 356
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 361
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v12

    if-lez v12, :cond_9

    move-object/from16 v2, p2

    .line 367
    invoke-direct {v9, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v14, 0x0

    move-wide v4, v14

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v12, :cond_6

    .line 369
    :try_start_1
    invoke-direct {v9, v0, v6}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 372
    :try_start_2
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    if-nez v6, :cond_0

    .line 375
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 376
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 377
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v8

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    new-array v8, v3, [B

    .line 379
    invoke-virtual {v7, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 380
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v9, 0x0

    .line 381
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v8

    move-wide/from16 v16, v4

    int-to-long v3, v8

    const-wide/32 v18, 0x8074b50

    cmp-long v5, v3, v18

    if-nez v5, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v18, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-wide/from16 v16, v4

    const/4 v9, 0x0

    :cond_1
    move/from16 v18, v2

    const/4 v3, 0x0

    :goto_1
    if-ne v6, v12, :cond_2

    .line 389
    new-instance v1, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v8, v1

    int-to-long v4, v3

    .line 392
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v13

    move-wide/from16 v14, v16

    move-wide/from16 v16, v4

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v6, v19

    move-object v9, v8

    const/4 v0, 0x0

    move-object/from16 v8, p3

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 393
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, v16

    add-long v4, v14, v1

    .line 394
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 395
    invoke-virtual {v10, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 396
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_3

    .line 428
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_3
    :goto_2
    if-eqz v22, :cond_4

    .line 436
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_4
    return-void

    .line 400
    :cond_5
    :try_start_8
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    add-int/lit8 v6, v21, 0x1

    const-wide/16 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v2, v18

    move-object/from16 v1, v22

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v13

    move-object/from16 v7, v22

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v13

    move-object/from16 v7, v22

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v13

    move-object/from16 v7, v22

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v22, v7

    :goto_3
    move-object/from16 v3, p0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v22, v7

    :goto_4
    move-object/from16 v3, p0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v22, v7

    :goto_5
    move-object/from16 v3, p0

    goto :goto_c

    :cond_6
    move-wide v14, v4

    .line 409
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 410
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v3, p0

    .line 412
    :try_start_b
    invoke-direct {v3, v0, v11, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 414
    new-instance v2, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v2}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 415
    invoke-virtual {v2, v0, v13}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 417
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v13, :cond_7

    .line 428
    :try_start_c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 436
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_8
    return-void

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    :goto_7
    move-object v7, v1

    :goto_8
    move-object v1, v13

    goto :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v3, p0

    :goto_9
    move-object v7, v1

    :goto_a
    move-object v1, v13

    goto :goto_f

    :catch_e
    move-exception v0

    move-object/from16 v3, p0

    :goto_b
    move-object v7, v1

    :goto_c
    move-object v1, v13

    goto :goto_11

    :cond_9
    move-object v3, v9

    .line 364
    :try_start_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "corrupt zip model, archive not a split zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_e

    :catch_10
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v3, v9

    :goto_d
    move-object v7, v1

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v3, v9

    :goto_e
    move-object v7, v1

    .line 423
    :goto_f
    :try_start_f
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 424
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_12
    move-exception v0

    move-object v3, v9

    :goto_10
    move-object v7, v1

    .line 420
    :goto_11
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 421
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :goto_12
    if-eqz v1, :cond_a

    .line 428
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    goto :goto_13

    :catch_13
    nop

    :cond_a
    :goto_13
    if-eqz v7, :cond_b

    .line 436
    :try_start_11
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    .line 441
    :catch_14
    :cond_b
    throw v0

    :cond_c
    move-object v3, v9

    .line 349
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 351
    throw v0

    :cond_d
    move-object v3, v9

    .line 343
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "one of the input parameters is null, cannot merge split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 345
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method private prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 492
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 496
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 494
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 488
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "outFile is null, cannot create outputstream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private restoreFileName(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 551
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 556
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 557
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 559
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    .line 560
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 559
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    return-void

    .line 552
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 548
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null - cannot update end of central directory for split zip model"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 563
    :goto_1
    throw p1
.end method

.method private updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 517
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 529
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 530
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 532
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 533
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v6

    add-long/2addr v6, v3

    int-to-long v3, p3

    sub-long/2addr v6, v3

    .line 532
    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 535
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v3, v1}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 518
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 541
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 539
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 574
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    const-wide/16 v2, 0x0

    .line 581
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 582
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p2

    .line 585
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 584
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 587
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    return-void

    .line 571
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot update split Zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 600
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 601
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v2

    int-to-long v2, v2

    .line 601
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    const-wide/16 v2, 0x0

    .line 606
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 607
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p2

    .line 611
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 610
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    return-void

    .line 592
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot update split Zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 506
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 507
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 508
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 509
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 510
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    .line 502
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot update split zip model"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public initProgressMonitorForMergeOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 697
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 698
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    const/4 p1, 0x1

    .line 700
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    .line 694
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model is null, cannot calculate total work for merge op"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initProgressMonitorForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 682
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 683
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    const/4 p1, 0x1

    .line 685
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    .line 679
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot calculate total work"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v11, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 80
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x1

    .line 83
    :try_start_0
    invoke-static/range {p1 .. p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getIndexOfFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result v8

    if-ltz v8, :cond_11

    .line 89
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    if-nez v2, :cond_10

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 95
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    move-object v7, v2

    .line 97
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-eqz v2, :cond_0

    .line 98
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    goto/16 :goto_21

    .line 104
    :cond_0
    :try_start_4
    new-instance v14, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 109
    :try_start_5
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    const-string v2, "r"

    .line 111
    invoke-direct {v9, v0, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 113
    :try_start_7
    new-instance v2, Lnet/lingala/zip4j/core/HeaderReader;

    invoke-direct {v2, v4}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 114
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 119
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v2

    .line 121
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_1

    .line 122
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-eqz v5, :cond_1

    .line 123
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v2
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v3, v14

    const/4 v13, 0x0

    move-object v14, v4

    move-object v4, v6

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    goto/16 :goto_20

    :cond_1
    :goto_1
    move-wide/from16 v18, v2

    .line 128
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v3
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v3, :cond_2

    .line 130
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v1
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    move-wide/from16 v20, v1

    .line 135
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    const-wide/16 v22, 0x1

    if-ne v8, v2, :cond_3

    sub-long v2, v20, v22

    :goto_2
    move-wide/from16 v24, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v2, :cond_4

    .line 142
    :try_start_c
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v24

    sub-long v24, v24, v22

    .line 143
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v26

    cmp-long v3, v26, v16

    if-eqz v3, :cond_5

    .line 145
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v2
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sub-long v2, v2, v22

    goto :goto_2

    :cond_4
    move-wide/from16 v24, v16

    :cond_5
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v5, v18, v2

    if-ltz v5, :cond_e

    cmp-long v5, v24, v2

    if-ltz v5, :cond_e

    if-nez v8, :cond_7

    .line 155
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-le v1, v15, :cond_6

    add-long v26, v24, v22

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v20

    move v13, v8

    move-object/from16 v8, p3

    .line 157
    :try_start_e
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_a

    :cond_6
    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move v13, v8

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    :goto_4
    move-object v3, v14

    move-object/from16 v14, v28

    move-object/from16 v2, v29

    :goto_5
    move-object/from16 v4, v30

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    :goto_6
    move-object/from16 v2, v29

    :goto_7
    move-object/from16 v4, v30

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    :goto_8
    move-object/from16 v2, v29

    :goto_9
    move-object/from16 v4, v30

    goto/16 :goto_20

    :cond_7
    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move v13, v8

    .line 159
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sub-int/2addr v1, v15

    if-ne v13, v1, :cond_8

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object v3, v14

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    .line 160
    :try_start_10
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_8
    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object v3, v14

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    .line 162
    :try_start_11
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    add-long v4, v24, v22

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object v3, v14

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    .line 163
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 166
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v1
    :try_end_11
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    .line 167
    :try_start_12
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v1, 0x0

    .line 168
    :try_start_13
    invoke-virtual {v10, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_13
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v28, :cond_9

    .line 208
    :try_start_14
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V

    .line 210
    :cond_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 218
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    return-object v3

    .line 212
    :catch_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v2, v29

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, v29

    const/4 v1, 0x0

    :goto_b
    move-object v3, v14

    move-object/from16 v14, v28

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_a
    move-object/from16 v2, v29

    const/4 v1, 0x0

    .line 172
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    move-object v4, v14

    check-cast v4, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {v4}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    .line 174
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v4

    sub-int/2addr v4, v15

    .line 173
    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    .line 176
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDirOnThisDisk()I

    move-result v4

    sub-int/2addr v4, v15

    .line 175
    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v8, v13

    .line 180
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_15
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-ge v8, v3, :cond_c

    .line 181
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v3

    .line 182
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 183
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-eqz v7, :cond_b

    .line 184
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v3

    .line 187
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    sub-long v6, v24, v18

    sub-long/2addr v3, v6

    sub-long v3, v3, v22

    invoke-virtual {v5, v3, v4}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V
    :try_end_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    .line 191
    :cond_c
    :try_start_17
    new-instance v3, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v3}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 192
    invoke-virtual {v3, v0, v14}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_17
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string v1, "offsetCentralDir"

    .line 197
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v28, :cond_d

    .line 208
    :try_start_19
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V

    .line 210
    :cond_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    move-object/from16 v4, v30

    .line 216
    invoke-direct {v9, v4, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    return-object v12

    .line 212
    :catch_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v4, v30

    move-object v3, v14

    move-object/from16 v14, v28

    const/4 v13, 0x1

    goto/16 :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v4, v30

    const/4 v13, 0x1

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v4, v30

    const/4 v13, 0x1

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    move-object/from16 v4, v30

    goto :goto_e

    :catch_e
    move-exception v0

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_10

    :cond_e
    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    .line 151
    :try_start_1a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    .line 116
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid local file header, cannot remove file from archive"

    invoke-direct {v0, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    :goto_d
    const/4 v1, 0x0

    :goto_e
    move-object v3, v14

    move-object/from16 v14, v28

    goto/16 :goto_19

    :catch_14
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object v14, v3

    move-object/from16 v3, v31

    goto/16 :goto_22

    :catch_16
    move-exception v0

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v3

    goto/16 :goto_1c

    :catch_17
    move-exception v0

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v3

    goto/16 :goto_20

    :catchall_d
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v13, 0x0

    move-object v3, v14

    move-object v14, v4

    goto/16 :goto_22

    :catch_18
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object/from16 v28, v4

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object/from16 v28, v4

    goto/16 :goto_20

    :catch_1a
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 106
    :try_start_1b
    new-instance v4, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_12

    :catch_1b
    move-exception v0

    goto :goto_14

    :catch_1c
    move-exception v0

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object v2, v7

    goto :goto_11

    :catch_1d
    move-exception v0

    move-object v2, v7

    goto :goto_13

    :catch_1e
    move-exception v0

    move-object v2, v7

    goto :goto_15

    :catchall_10
    move-exception v0

    :goto_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    move-object v4, v3

    goto :goto_18

    :catch_1f
    move-exception v0

    :goto_13
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    move-object v4, v3

    goto :goto_1b

    :catch_20
    move-exception v0

    :goto_15
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_16
    move-object v4, v3

    goto :goto_1f

    :cond_10
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 90
    :try_start_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 86
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_21
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_17

    :catch_21
    move-exception v0

    goto :goto_1a

    :catch_22
    move-exception v0

    goto :goto_1e

    :catchall_12
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17
    move-object v2, v3

    move-object v4, v2

    :goto_18
    move-object v14, v4

    :goto_19
    const/4 v13, 0x0

    goto :goto_22

    :catch_23
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1a
    move-object v2, v3

    move-object v4, v2

    :goto_1b
    move-object v14, v4

    move-object/from16 v28, v14

    :goto_1c
    const/4 v13, 0x0

    .line 203
    :goto_1d
    :try_start_1d
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 204
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_24
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1e
    move-object v2, v3

    move-object v4, v2

    :goto_1f
    move-object v14, v4

    move-object/from16 v28, v14

    :goto_20
    const/4 v13, 0x0

    .line 200
    :goto_21
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v14

    move-object/from16 v14, v28

    :goto_22
    if-eqz v14, :cond_12

    .line 208
    :try_start_1e
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    if-eqz v3, :cond_13

    .line 210
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25

    goto :goto_23

    .line 212
    :catch_25
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_23
    if-eqz v13, :cond_14

    .line 216
    invoke-direct {v9, v4, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_24

    .line 218
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    :goto_24
    throw v0

    .line 72
    :cond_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method public mergeSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 326
    new-instance p4, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;

    const-string v2, "Zip4j"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 334
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_0
    return-void
.end method

.method public removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 49
    new-instance p4, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;

    const-string v2, "Zip4j"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 58
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    return-object p1
.end method

.method public setComment(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 625
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 626
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "UTF8"

    .line 628
    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move v1, p2

    move-object p2, v0

    move-object v0, v4

    goto :goto_0

    .line 635
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 636
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    :goto_0
    const v2, 0xffff

    if-gt v1, v2, :cond_3

    .line 644
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2, p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 646
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    const/4 p2, 0x0

    .line 651
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 652
    new-instance v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    :try_start_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 655
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    goto :goto_1

    .line 657
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 660
    :goto_1
    invoke-virtual {v0, p1, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    :try_start_3
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 664
    :goto_2
    :try_start_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 662
    :goto_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz p2, :cond_2

    .line 668
    :try_start_5
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 673
    :catch_6
    :cond_2
    throw p1

    .line 641
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "comment length exceeds maximum length"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 621
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zipModel is null, cannot update Zip file with comment"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "comment is null, cannot update Zip file with comment"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
