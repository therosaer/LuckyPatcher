.class public Lnet/lingala/zip4j/zip/ZipEngine;
.super Ljava/lang/Object;
.source "ZipEngine.java"


# instance fields
.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null in ZipEngine constructor"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/zip/ZipEngine;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/zip/ZipEngine;->initAddFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWork(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 461
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 462
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 463
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 465
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v3

    if-nez v3, :cond_0

    .line 466
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    goto :goto_1

    .line 468
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v3

    :goto_1
    add-long/2addr v0, v3

    .line 471
    iget-object v3, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 472
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 473
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 475
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v5

    .line 474
    invoke-static {v3, v4, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v4, v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 478
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-wide v0

    .line 456
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file list is null, cannot calculate total work"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private checkParameters(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 309
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported compression type"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 315
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 316
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid compression level. compression level dor deflate should be in the range of 0-9"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 323
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_6

    goto :goto_3

    .line 327
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input password is empty or null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v0, -0x1

    .line 330
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setAesKeyStrength(I)V

    .line 331
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    :goto_3
    return-void

    .line 306
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;
    .locals 3

    .line 445
    new-instance v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    const-wide/32 v1, 0x6054b50

    .line 446
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 448
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 449
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    const-wide/16 v1, 0x0

    .line 450
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    return-object v0
.end method

.method private initAddFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 100
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/zip/ZipEngine;->createEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V

    :cond_0
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->checkParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/zip/ZipEngine;->removeFilesIfExists(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 111
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    .line 113
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 114
    new-instance v3, Lnet/lingala/zip4j/io/ZipOutputStream;

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v3, v2, v4}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 117
    :try_start_1
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 126
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {p3, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 128
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 193
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 132
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/ZipParameters;

    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_7

    .line 137
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v7

    if-nez v7, :cond_6

    .line 138
    invoke-virtual {p3, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 139
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Lnet/lingala/zip4j/util/CRCUtil;->computeFileCRC(Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v5, v8}, Lnet/lingala/zip4j/model/ZipParameters;->setSourceFileCRC(I)V

    .line 140
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 142
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 143
    invoke-virtual {p3, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 144
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 193
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 200
    :catch_2
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    .line 149
    :cond_6
    :try_start_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    .line 150
    invoke-virtual {v5, v2}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 153
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 154
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v3, v7, v5}, Lnet/lingala/zip4j/io/ZipOutputStream;->putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 157
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->closeEntry()V

    goto :goto_3

    .line 160
    :cond_9
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :goto_2
    :try_start_8
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b

    .line 165
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 166
    invoke-virtual {p3, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 167
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 200
    :catch_4
    :try_start_a
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return-void

    .line 171
    :cond_a
    :try_start_b
    invoke-virtual {v3, v1, v2, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    int-to-long v7, v0

    .line 172
    invoke-virtual {p3, v7, v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->closeEntry()V

    .line 178
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v0, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_5

    .line 182
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->finish()V

    .line 183
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_d

    .line 193
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 200
    :catch_8
    :cond_d
    :try_start_e
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    return-void

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_a
    move-exception p1

    move-object v5, v0

    :goto_4
    move-object v0, v3

    goto :goto_6

    :catch_b
    move-exception p1

    move-object v5, v0

    :goto_5
    move-object v0, v3

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_9

    :catch_c
    move-exception p1

    move-object v5, v0

    .line 188
    :goto_6
    :try_start_f
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 189
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_d
    move-exception p1

    move-object v5, v0

    .line 185
    :goto_7
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 186
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p1

    move-object v3, v0

    :goto_8
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_e

    .line 193
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_a

    :catch_e
    nop

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 200
    :try_start_11
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 204
    :catch_f
    :cond_f
    throw p1

    .line 97
    :cond_10
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_11
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null when adding files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method private prepareFileOutputStream()Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 438
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 440
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 430
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private removeFilesIfExists(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "offsetCentralDir"

    .line 349
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 350
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 351
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    .line 358
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 359
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 361
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v7

    .line 361
    invoke-static {v5, v6, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 364
    iget-object v6, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v6, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_1

    .line 368
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    move-object v4, v1

    .line 372
    :cond_1
    new-instance v6, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v6}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    const/4 v7, 0x2

    .line 373
    invoke-virtual {p3, v7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 374
    iget-object v7, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6, v7, v5, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    move-result-object v5

    .line 377
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p1, 0x3

    .line 378
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 379
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 419
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 384
    :cond_3
    :try_start_2
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    if-nez v4, :cond_4

    .line 387
    invoke-direct {p0}, Lnet/lingala/zip4j/zip/ZipEngine;->prepareFileOutputStream()Ljava/io/RandomAccessFile;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 390
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    .line 395
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 394
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    .line 407
    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 401
    :catch_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Error while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :catch_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "NumberFormatException while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 419
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 415
    :try_start_6
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v4, :cond_7

    .line 419
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 424
    :catch_5
    :cond_7
    throw p1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 68
    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    if-eqz p4, :cond_0

    .line 71
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->calculateTotalWork(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 74
    new-instance p4, Lnet/lingala/zip4j/zip/ZipEngine$1;

    const-string v2, "Zip4j"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/zip/ZipEngine$1;-><init>(Lnet/lingala/zip4j/zip/ZipEngine;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 82
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/zip/ZipEngine;->initAddFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null when adding files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFolderToZip(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 288
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v0

    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 274
    :cond_5
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot read folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 270
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file is not a folder, user addFileToZip method to add files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input folder does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot add folder to zip"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStreamToZip(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->checkParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 217
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    .line 219
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 220
    new-instance v3, Lnet/lingala/zip4j/io/ZipOutputStream;

    iget-object v4, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v3, v2, v4}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 223
    :try_start_1
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 232
    invoke-virtual {v3, v0, p2}, Lnet/lingala/zip4j/io/ZipOutputStream;->putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 234
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 236
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    .line 237
    invoke-virtual {v3, v1, v0, p2}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->closeEntry()V

    .line 242
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->finish()V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 247
    :goto_2
    :try_start_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 245
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v0, :cond_3

    .line 251
    :try_start_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 256
    :catch_5
    :cond_3
    throw p1

    .line 209
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot add stream to zip"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
