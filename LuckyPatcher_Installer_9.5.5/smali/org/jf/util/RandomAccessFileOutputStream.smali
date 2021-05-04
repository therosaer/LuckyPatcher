.class public Lorg/jf/util/RandomAccessFileOutputStream;
.super Ljava/io/OutputStream;
.source "RandomAccessFileOutputStream.java"


# instance fields
.field private filePosition:I

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    iput p2, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    .line 45
    iput-object p1, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

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

    .line 49
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    iget v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    .line 51
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    iget v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    .line 57
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    iget v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->filePosition:I

    .line 63
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
