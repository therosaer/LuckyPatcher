.class public Lnet/lingala/zip4j/io/ZipOutputStream;
.super Lnet/lingala/zip4j/io/DeflaterOutputStream;
.source "ZipOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipOutputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    invoke-virtual {p0, p3}, Lnet/lingala/zip4j/io/ZipOutputStream;->updateTotalBytesRead(I)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    return-void
.end method
