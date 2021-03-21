.class public Lcom/android/apksig/internal/util/RandomAccessFileDataSink;
.super Ljava/lang/Object;
.source "RandomAccessFileDataSink.java"

# interfaces
.implements Lcom/android/apksig/util/DataSink;


# instance fields
.field private final mFile:Ljava/io/RandomAccessFile;

.field private final mFileChannel:Ljava/nio/channels/FileChannel;

.field private mPosition:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;-><init>(Ljava/io/RandomAccessFile;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 53
    iput-object p1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    .line 54
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 55
    iput-wide p2, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public consume(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 101
    :cond_1
    iget-wide v2, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public consume([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2

    .line 72
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 84
    iget-object v1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 85
    iget-wide p1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mPosition:J

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 75
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buf.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFile()Ljava/io/RandomAccessFile;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;->mFile:Ljava/io/RandomAccessFile;

    return-object v0
.end method
