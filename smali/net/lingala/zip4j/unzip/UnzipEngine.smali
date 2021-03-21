.class public Lnet/lingala/zip4j/unzip/UnzipEngine;
.super Ljava/lang/Object;
.source "UnzipEngine.java"


# instance fields
.field private crc:Ljava/util/zip/CRC32;

.field private currSplitFileCounter:I

.field private decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 63
    iput-object p2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 64
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    return-void

    .line 59
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateAESSaltLength(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    return p1

    .line 259
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unable to determine salt length: invalid aes key strength"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0xc

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1

    .line 249
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unable to determine salt length: AESExtraDataRecord is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLocalHeader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 332
    :cond_0
    new-instance v1, Lnet/lingala/zip4j/core/HeaderReader;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 333
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object v1

    iput-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    move-result v1

    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 350
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return v1

    .line 336
    :cond_4
    :try_start_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "error reading local file header. Is this a valid zip file?"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 346
    :try_start_4
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    .line 350
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 357
    :catch_3
    :cond_5
    throw v1
.end method

.method private checkSplitFile()Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 363
    iput v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 364
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 367
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    const-string v5, "."

    if-lt v0, v3, :cond_1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 381
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 382
    invoke-static {v0, v4}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x8074b50

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_1

    .line 383
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid first part split file signature"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 388
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 475
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 479
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 487
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 493
    :catch_1
    :cond_2
    throw p1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    goto :goto_1

    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method private createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 412
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 410
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 398
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input parameter is null in getFilePointer"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    .line 240
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 243
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getAESSalt(Ljava/io/RandomAccessFile;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->calculateAESSaltLength(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I

    move-result v0

    new-array v0, v0, [B

    .line 229
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 441
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object p2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    .line 446
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "file.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 417
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 428
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 432
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 435
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 418
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    new-array v1, v0, [B

    .line 212
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 216
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private init(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->initDecrypter(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 189
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 187
    throw p1

    .line 181
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "local file header is null, cannot initialize input stream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initDecrypter(Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lnet/lingala/zip4j/crypto/StandardDecrypter;

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/crypto/StandardDecrypter;-><init>(Lnet/lingala/zip4j/model/FileHeader;[B)V

    iput-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 202
    new-instance v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getAESSalt(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnet/lingala/zip4j/crypto/AESDecrypter;-><init>(Lnet/lingala/zip4j/model/LocalFileHeader;[B[B)V

    iput-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    goto :goto_0

    .line 204
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "local file header is null, cannot init decrypter"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkCRC()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v1, :cond_4

    .line 267
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    move-result-object v0

    .line 268
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    check-cast v1, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [B

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 275
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 278
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid CRC (MAC) for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC (MAC) check failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 283
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CRC for file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 286
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v1

    if-nez v1, :cond_3

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Wrong Password?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;
    .locals 1

    .line 511
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    return-object v0
.end method

.method public getFileHeader()Lnet/lingala/zip4j/model/FileHeader;
    .locals 1

    .line 507
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    return-object v0
.end method

.method public getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 111
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-string v1, "local header and file header do not match"

    .line 115
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkLocalHeader()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 118
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->init(Ljava/io/RandomAccessFile;)V

    .line 120
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v1

    .line 121
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    move-result-wide v3

    .line 123
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result v5

    const/16 v6, 0x63

    if-eqz v5, :cond_2

    .line 124
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 125
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    instance-of v5, v5, Lnet/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v5, :cond_0

    .line 126
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    check-cast v5, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v5}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    move-result v5

    iget-object v7, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    check-cast v7, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 127
    invoke-virtual {v7}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0xa

    int-to-long v7, v5

    sub-long/2addr v1, v7

    .line 128
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    check-cast v5, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v5}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    move-result v5

    iget-object v7, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    check-cast v7, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 129
    invoke-virtual {v7}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    move-result v7

    add-int/2addr v5, v7

    int-to-long v7, v5

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 132
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v7, 0xc

    sub-long/2addr v1, v7

    :goto_0
    add-long/2addr v3, v7

    :cond_2
    move-wide v7, v1

    move-wide v4, v3

    .line 140
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    move-result v1

    .line 141
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 142
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    move-result v1

    goto :goto_1

    .line 145
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 153
    new-instance v1, Lnet/lingala/zip4j/io/ZipInputStream;

    new-instance v9, Lnet/lingala/zip4j/io/InflaterInputStream;

    move-object v2, v9

    move-object v3, v0

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/io/InflaterInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    invoke-direct {v1, v9}, Lnet/lingala/zip4j/io/ZipInputStream;-><init>(Lnet/lingala/zip4j/io/BaseInputStream;)V

    return-object v1

    .line 155
    :cond_5
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "compression type not supported"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_6
    new-instance v1, Lnet/lingala/zip4j/io/ZipInputStream;

    new-instance v9, Lnet/lingala/zip4j/io/PartInputStream;

    move-object v2, v9

    move-object v3, v0

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    invoke-direct {v1, v9}, Lnet/lingala/zip4j/io/ZipInputStream;-><init>(Lnet/lingala/zip4j/io/BaseInputStream;)V

    return-object v1

    .line 116
    :cond_7
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 169
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 160
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :catch_3
    :cond_9
    throw v1

    .line 106
    :cond_a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 1

    .line 519
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    return-object v0
.end method

.method public getZipModel()Lnet/lingala/zip4j/model/ZipModel;
    .locals 1

    .line 515
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object v0
.end method

.method public startNextSplitFile()Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 453
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_0
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    const/16 v2, 0x9

    const-string v3, "."

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 463
    :try_start_0
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 469
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 464
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip split file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unzipFile(Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 78
    invoke-virtual {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 81
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v3

    .line 83
    invoke-virtual {p1, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 84
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p2, 0x3

    .line 85
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 86
    invoke-virtual {p1, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    .line 91
    :cond_1
    :try_start_2
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 93
    iget-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p4}, Lnet/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 98
    :goto_0
    :try_start_3
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    move-object p2, v1

    .line 96
    :goto_1
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 100
    :goto_2
    invoke-direct {p0, v1, p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 101
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public updateCRC(I)V
    .locals 1

    .line 497
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public updateCRC([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    return-void
.end method
