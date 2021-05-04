.class public Lorg/jf/util/RandomAccessFileInputStream;
.super Ljava/io/InputStream;
.source "RandomAccessFileInputStream.java"


# instance fields
.field private filePosition:I

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    iput p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 45
    iput-object p1, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    iget v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 51
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    .line 57
    iget v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 64
    iget p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    return p1
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p2, p1

    .line 69
    invoke-virtual {p0}, Lorg/jf/util/RandomAccessFileInputStream;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 70
    iget p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long p1, p1

    return-wide p1
.end method
