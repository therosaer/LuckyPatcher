.class public Lʻ/ʼ/ʼ/ˋ;
.super Ljava/io/OutputStream;
.source "RandomAccessFileOutputStream.java"


# instance fields
.field private ʻ:I

.field private final ʼ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 46
    iput p2, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    .line 47
    iput-object p1, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

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

    .line 52
    iget-object v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    iget v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    .line 54
    iget-object v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

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

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    iget v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

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

    .line 66
    iget-object v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    iget v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    add-int/2addr v0, p3

    iput v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʻ:I

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʼ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
