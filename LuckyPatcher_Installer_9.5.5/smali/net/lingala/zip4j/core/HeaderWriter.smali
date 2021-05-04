.class public Lnet/lingala/zip4j/core/HeaderWriter;
.super Ljava/lang/Object;
.source "HeaderWriter.java"


# instance fields
.field private final ZIP64_EXTRA_BUF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 39
    iput v0, p0, Lnet/lingala/zip4j/core/HeaderWriter;->ZIP64_EXTRA_BUF:I

    return-void
.end method

.method private byteArrayListToByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 914
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 918
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 920
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 921
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 911
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input byte array list is null, cannot conver to byte array"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private copyByteArrayToArrayList([BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 904
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 905
    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 901
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot copy byte array to array list"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 934
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 935
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 936
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v2

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 930
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 341
    :try_start_0
    instance-of v1, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 343
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    move-result-wide v1

    .line 342
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 344
    check-cast p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    move-result v0

    .line 348
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 349
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p2

    if-nez p2, :cond_1

    .line 350
    new-instance p2, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 352
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p2

    if-nez p2, :cond_2

    .line 353
    new-instance p2, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 356
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 357
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 359
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 360
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 362
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private updateCompressedSizeInLocalFileHeader(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/LocalFileHeader;JJ[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 868
    :try_start_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->isWriteComprSizeInZip64ExtraRecord()Z

    move-result p8

    if-eqz p8, :cond_2

    .line 869
    array-length p8, p7

    const/16 v0, 0x8

    if-ne p8, v0, :cond_1

    add-long/2addr p3, p5

    const-wide/16 v0, 0x4

    add-long/2addr p3, v0

    add-long/2addr p3, v0

    const-wide/16 v0, 0x2

    add-long/2addr p3, v0

    add-long/2addr p3, v0

    .line 883
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileNameLength()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr p3, v2

    add-long/2addr p3, v0

    add-long/2addr p3, v0

    const-wide/16 v0, 0x8

    add-long/2addr p3, v0

    const-wide/16 v2, 0x16

    cmp-long p2, p5, v2

    if-nez p2, :cond_0

    add-long/2addr p3, v0

    .line 887
    :cond_0
    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 888
    invoke-virtual {p1, p7}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V

    goto :goto_0

    .line 870
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "attempting to write a non 8-byte compressed size block for a zip64 file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-long/2addr p3, p5

    .line 890
    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 891
    invoke-virtual {p1, p7}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 894
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 864
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid output stream, cannot update compressed size for local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 380
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 388
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 389
    invoke-direct {p0, p1, v2, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1

    .line 377
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot write central directory"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    :try_start_0
    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 740
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getSignature()J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 741
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 744
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v4

    int-to-short v4, v4

    invoke-static {p2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 745
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 748
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDiskStartOfCentralDir()I

    move-result v4

    int-to-short v4, v4

    invoke-static {p2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 749
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 754
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 755
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 759
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 760
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 761
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    .line 762
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v6

    .line 761
    invoke-direct {p0, v5, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    int-to-short v5, v5

    .line 767
    invoke-static {p2, v3, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 768
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    int-to-short v4, v4

    .line 771
    invoke-static {p2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 772
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 775
    invoke-static {v1, v3, p3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 776
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const-wide v4, 0xffffffffL

    cmp-long p3, p4, v4

    if-lez p3, :cond_1

    .line 780
    invoke-static {v2, v3, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 781
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    goto :goto_1

    .line 784
    :cond_1
    invoke-static {v2, v3, p4, p5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 785
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 792
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p3

    invoke-virtual {p3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getComment()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 793
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p3

    invoke-virtual {p3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentLength()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    int-to-short p4, p3

    .line 795
    invoke-static {p2, v3, p4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 796
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    if-lez p3, :cond_3

    .line 800
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    :cond_3
    return-void

    .line 756
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 804
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 730
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x4

    new-array v5, v4, [B

    const/16 v6, 0x8

    new-array v7, v6, [B

    new-array v8, v2, [B

    const/4 v9, 0x0

    aput-byte v9, v8, v9

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    new-array v11, v4, [B

    aput-byte v9, v11, v9

    aput-byte v9, v11, v10

    aput-byte v9, v11, v2

    const/4 v12, 0x3

    aput-byte v9, v11, v12

    .line 414
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getSignature()I

    move-result v12

    invoke-static {v5, v9, v12}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 415
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    move-result v12

    int-to-short v12, v12

    invoke-static {v3, v9, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 419
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 422
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    move-result v12

    int-to-short v12, v12

    invoke-static {v3, v9, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 423
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 426
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getGeneralPurposeFlag()[B

    move-result-object v12

    invoke-direct {v1, v12, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 429
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    move-result v12

    int-to-short v12, v12

    invoke-static {v3, v9, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 430
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 433
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    move-result v12

    .line 434
    invoke-static {v5, v9, v12}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 435
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 438
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v5, v9, v13}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 439
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 442
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    .line 443
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v12

    const-wide/16 v16, 0x32

    add-long v12, v12, v16

    cmp-long v16, v12, v14

    if-ltz v16, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v12

    invoke-static {v7, v9, v12, v13}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 456
    invoke-static {v7, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 461
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v12

    invoke-static {v7, v9, v12, v13}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 462
    invoke-static {v7, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const/4 v5, 0x0

    goto :goto_1

    .line 444
    :cond_1
    :goto_0
    invoke-static {v7, v9, v14, v15}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 445
    invoke-static {v7, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 450
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const/4 v5, 0x1

    .line 468
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    move-result v12

    int-to-short v12, v12

    invoke-static {v3, v9, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 469
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    new-array v12, v4, [B

    .line 475
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-lez v13, :cond_2

    .line 476
    invoke-static {v7, v9, v14, v15}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 477
    invoke-static {v7, v9, v12, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x1

    goto :goto_2

    .line 480
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v13

    invoke-static {v7, v9, v13, v14}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 481
    invoke-static {v7, v9, v12, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    const/16 v4, 0x14

    :cond_5
    if-eqz v13, :cond_6

    add-int/lit8 v4, v4, 0x8

    .line 493
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v14

    if-eqz v14, :cond_7

    add-int/lit8 v4, v4, 0xb

    :cond_7
    int-to-short v4, v4

    .line 496
    invoke-static {v3, v9, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 497
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 501
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 505
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v9, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 506
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 510
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 515
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    goto :goto_5

    .line 517
    :cond_8
    invoke-direct {v1, v11, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 523
    :goto_5
    invoke-direct {v1, v12, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const/16 v4, 0x2e

    .line 526
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 527
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 528
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 529
    array-length v8, v8

    goto :goto_6

    .line 531
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharset(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;)I

    move-result v8

    :goto_6
    add-int/2addr v4, v8

    if-nez v5, :cond_a

    if-eqz v13, :cond_e

    :cond_a
    move-object/from16 v8, p1

    .line 536
    invoke-virtual {v8, v10}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 539
    invoke-static {v3, v9, v10}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 540
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    add-int/lit8 v4, v4, 0x2

    if-eqz v5, :cond_b

    const/16 v8, 0x10

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v13, :cond_c

    add-int/lit8 v8, v8, 0x8

    :cond_c
    int-to-short v8, v8

    .line 553
    invoke-static {v3, v9, v8}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 554
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    add-int/2addr v4, v2

    if-eqz v5, :cond_d

    .line 558
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v11

    invoke-static {v7, v9, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 559
    invoke-direct {v1, v7, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    add-int/lit8 v4, v4, 0x8

    .line 562
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v11

    invoke-static {v7, v9, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 563
    invoke-direct {v1, v7, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    add-int/2addr v4, v6

    :cond_d
    if-eqz v13, :cond_e

    .line 568
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v5

    invoke-static {v7, v9, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 569
    invoke-direct {v1, v7, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    add-int/lit8 v4, v4, 0x8

    .line 574
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 575
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getSignature()J

    move-result-wide v5

    long-to-int v6, v5

    int-to-short v5, v6

    invoke-static {v3, v9, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 578
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 580
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v9, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 581
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 583
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVersionNumber()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v9, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 584
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 586
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    new-array v5, v10, [B

    .line 589
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v9

    .line 590
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 592
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v3, v9, v2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 593
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0xb

    :cond_f
    return v4

    :catch_0
    move-exception v0

    .line 602
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 399
    :cond_10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    :try_start_0
    new-array p2, p2, [B

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, 0x7064b50

    const/4 v2, 0x0

    .line 703
    invoke-static {p2, v2, v1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 704
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 707
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getNoOfDiskStartOfZip64EndOfCentralDirRec()I

    move-result v1

    invoke-static {p2, v2, v1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 708
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 711
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 712
    invoke-direct {p0, v0, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 715
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getTotNumberOfDiscs()I

    move-result p1

    invoke-static {p2, v2, p1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 716
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 720
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 718
    throw p1

    .line 694
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    :try_start_0
    new-array v0, p2, [B

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte v1, p2, v1

    const/4 v2, 0x1

    aput-byte v1, p2, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x8

    new-array v3, v3, [B

    const v4, 0x6064b50

    .line 621
    invoke-static {v2, v1, v4}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 622
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const-wide/16 v4, 0x2c

    .line 625
    invoke-static {v3, v1, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 626
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 630
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 631
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 632
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 634
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    move-result p2

    int-to-short p2, p2

    .line 633
    invoke-static {v0, v1, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 635
    invoke-direct {p0, v0, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 638
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    move-result p2

    int-to-short p2, p2

    .line 637
    invoke-static {v0, v1, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 639
    invoke-direct {p0, v0, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 642
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 646
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result p2

    invoke-static {v2, v1, p2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 647
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 650
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDiskStartOfCentralDir()I

    move-result p2

    invoke-static {v2, v1, p2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 651
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 656
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 657
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 661
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 662
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    .line 664
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result p1

    .line 663
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/core/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    int-to-long v4, p1

    .line 669
    invoke-static {v3, v1, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 670
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    int-to-long p1, p2

    .line 673
    invoke-static {v3, v1, p1, p2}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 674
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    int-to-long p1, p3

    .line 677
    invoke-static {v3, v1, p1, p2}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 678
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 681
    invoke-static {v3, v1, p4, p5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 682
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    return-void

    .line 658
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 687
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 685
    throw p1

    .line 610
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 319
    :try_start_0
    instance-of v0, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    if-eqz v0, :cond_0

    .line 320
    move-object v0, p2

    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->checkBuffSizeAndStartNextSplitFile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    return-void

    .line 326
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 315
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 221
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 223
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v8

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 229
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 231
    new-instance v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 233
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    if-nez v1, :cond_1

    .line 234
    new-instance v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 237
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    int-to-long v2, v10

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 238
    instance-of v1, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    move-result v3

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 240
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 243
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 246
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 248
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 251
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 253
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 257
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 255
    throw p1

    .line 217
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 277
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v8

    .line 281
    invoke-direct {p0, p1, p2, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 283
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 287
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 291
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    int-to-long v1, v10

    add-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    .line 293
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 294
    invoke-direct {p0, p1, p2, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    .line 297
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 299
    invoke-direct {p0, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 303
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 301
    throw p1

    .line 272
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file without validations"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLocalFileHeader(Lnet/lingala/zip4j/model/LocalFileHeader;JILnet/lingala/zip4j/model/ZipModel;[BILnet/lingala/zip4j/io/SplitOutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p7

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_5

    if-eqz p5, :cond_5

    const/4 v2, 0x0

    .line 818
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    .line 819
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p5 .. p5}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 821
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_0

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 826
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 828
    :goto_0
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V

    move-object v10, v2

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    const/4 v11, 0x0

    .line 834
    :goto_1
    invoke-virtual {v10}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    move-result-wide v12

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v6, v0

    .line 844
    invoke-virtual/range {p5 .. p5}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v9

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v8, p6

    .line 843
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/core/HeaderWriter;->updateCompressedSizeInLocalFileHeader(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/LocalFileHeader;JJ[BZ)V

    goto :goto_2

    :cond_3
    int-to-long v0, v0

    add-long v0, p2, v0

    .line 838
    invoke-virtual {v10, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    move-object/from16 v0, p6

    .line 839
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V

    :goto_2
    if-eqz v11, :cond_4

    .line 850
    invoke-virtual {v10}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p8

    .line 852
    invoke-virtual {v0, v12, v13}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 856
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 811
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid input parameters, cannot update local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const v2, 0x8074b50

    const/4 v3, 0x0

    .line 180
    invoke-static {v1, v3, v2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 181
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 184
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v3, v2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 185
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 188
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    move-wide v4, v6

    :cond_0
    long-to-int v2, v4

    .line 192
    invoke-static {v1, v3, v2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 193
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 196
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    long-to-int p1, v6

    .line 200
    invoke-static {v1, v3, p1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 201
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 203
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 205
    array-length p1, p1

    return p1

    .line 173
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_6

    .line 48
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/16 v7, 0x8

    new-array v8, v7, [B

    new-array v7, v7, [B

    const/4 v9, 0x0

    aput-byte v9, v7, v9

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    aput-byte v9, v7, v3

    const/4 v3, 0x3

    aput-byte v9, v7, v3

    aput-byte v9, v7, v5

    const/4 v3, 0x5

    aput-byte v9, v7, v3

    const/4 v3, 0x6

    aput-byte v9, v7, v3

    const/4 v3, 0x7

    aput-byte v9, v7, v3

    .line 55
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getSignature()I

    move-result v3

    invoke-static {v6, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 56
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getVersionNeededToExtract()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 58
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 63
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getLastModFileTime()I

    move-result v3

    .line 66
    invoke-static {v6, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 67
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    move-result-wide v11

    long-to-int v3, v11

    invoke-static {v6, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 70
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v11

    const-wide/16 v13, 0x32

    add-long/2addr v11, v13

    const-wide v13, 0xffffffffL

    cmp-long v3, v11, v13

    if-ltz v3, :cond_0

    .line 76
    invoke-static {v8, v9, v13, v14}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 77
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 83
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    move-object/from16 v3, p1

    .line 84
    invoke-virtual {v3, v10}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 86
    invoke-virtual {v0, v10}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteComprSizeInZip64ExtraRecord(Z)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 88
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 89
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 93
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 97
    invoke-virtual {v0, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteComprSizeInZip64ExtraRecord(Z)V

    const/4 v5, 0x0

    .line 99
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileNameLength()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v4, v9, v6}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 100
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    if-eqz v5, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 106
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v6, v6, 0xb

    :cond_2
    int-to-short v6, v6

    .line 109
    invoke-static {v4, v9, v6}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 110
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 112
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 113
    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharset(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    :goto_2
    if-eqz v5, :cond_4

    .line 125
    invoke-static {v4, v9, v10}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 126
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const/16 v3, 0x10

    .line 130
    invoke-static {v4, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 131
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 134
    invoke-direct {p0, v8, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 136
    invoke-direct {p0, v7, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 139
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 140
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getSignature()J

    move-result-wide v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-static {v4, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 143
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 145
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 146
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 148
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVersionNumber()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v4, v9, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 149
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 151
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    new-array v3, v10, [B

    .line 154
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    .line 155
    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 157
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v4, v9, v0}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 158
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 160
    :cond_5
    invoke-direct {p0, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    move-result-object v0

    move-object/from16 v2, p3

    .line 161
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 162
    array-length v0, v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 166
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 164
    throw v0

    .line 44
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters are null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
