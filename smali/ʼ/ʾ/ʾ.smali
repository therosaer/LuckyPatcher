.class public Lʼ/ʾ/ʾ;
.super Ljava/io/OutputStream;
.source "ZioEntryOutputStream.java"


# instance fields
.field ʻ:I

.field ʼ:Ljava/util/zip/CRC32;

.field ʽ:I

.field ʾ:Ljava/io/OutputStream;

.field ʿ:Ljava/io/OutputStream;


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 42
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʼ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lʼ/ʾ/ʾ;->ʽ:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʼ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 69
    iget p1, p0, Lʼ/ʾ/ʾ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʼ/ʾ/ʾ;->ʻ:I

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʼ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 57
    iget v0, p0, Lʼ/ʾ/ʾ;->ʻ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lʼ/ʾ/ʾ;->ʻ:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʼ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 63
    iget p1, p0, Lʼ/ʾ/ʾ;->ʻ:I

    add-int/2addr p1, p3

    iput p1, p0, Lʼ/ʾ/ʾ;->ʻ:I

    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 47
    iget v0, p0, Lʼ/ʾ/ʾ;->ʽ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 73
    iget v0, p0, Lʼ/ʾ/ʾ;->ʻ:I

    return v0
.end method

.method public ʽ()Ljava/io/OutputStream;
    .locals 1

    .line 78
    iget-object v0, p0, Lʼ/ʾ/ʾ;->ʾ:Ljava/io/OutputStream;

    return-object v0
.end method
