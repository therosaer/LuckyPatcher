.class public Lnet/lingala/zip4j/io/PartInputStream;
.super Lnet/lingala/zip4j/io/BaseInputStream;
.source "PartInputStream.java"


# instance fields
.field private aesBlockByte:[B

.field private aesBytesReturned:I

.field private bytesRead:J

.field private count:I

.field private decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

.field private isAESEncryptedFile:Z

.field private length:J

.field private oneByteBuff:[B

.field private raf:Ljava/io/RandomAccessFile;

.field private unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lnet/lingala/zip4j/io/BaseInputStream;-><init>()V

    const/4 p2, 0x1

    new-array p3, p2, [B

    .line 35
    iput-object p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 36
    iput-object p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    .line 38
    iput-boolean p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 42
    iput-object p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 43
    iput-object p6, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 44
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 46
    iput-wide p4, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    .line 47
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p6}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getFileHeader()Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    move-result p1

    const/16 p4, 0x63

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 52
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method protected checkAndReadAESMacBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v1, :cond_3

    .line 129
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 135
    iget-object v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 137
    iget-object v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    iget-object v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    iget-object v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->startNextSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v3

    iput-object v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    sub-int/2addr v0, v2

    .line 140
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->setStoredMac([B)V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .line 170
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    return-object v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 62
    :cond_0
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->isAESEncryptedFile:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    iget v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 64
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/PartInputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    .line 67
    :cond_2
    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    .line 69
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBlockByte:[B

    iget v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->aesBytesReturned:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 71
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->oneByteBuff:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    :goto_0
    return v4
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 80
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v4, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long/2addr v2, v4

    long-to-int p3, v2

    if-nez p3, :cond_0

    .line 83
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/PartInputStream;->checkAndReadAESMacBytes()V

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;

    move-result-object v0

    instance-of v0, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v0, :cond_1

    .line 89
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 90
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    .line 96
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    if-ge v1, p3, :cond_3

    .line 98
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getZipModel()Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->startNextSplitFile()Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 101
    iget v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 102
    :cond_2
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    iget v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    sub-int/2addr p3, v3

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    .line 104
    iget v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    add-int/2addr v1, p3

    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    .line 106
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    if-lez p3, :cond_5

    .line 109
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    if-eqz v0, :cond_4

    .line 111
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IDecrypter;->decryptData([BII)I
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lnet/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 116
    :cond_4
    :goto_0
    iget-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    .line 119
    :cond_5
    iget-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    .line 120
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/PartInputStream;->checkAndReadAESMacBytes()V

    .line 123
    :cond_6
    iget p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->count:I

    return p1

    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 155
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->length:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    .line 157
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->bytesRead:J

    return-wide p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
