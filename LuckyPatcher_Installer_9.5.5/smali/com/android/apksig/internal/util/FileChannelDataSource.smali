.class public Lcom/android/apksig/internal/util/FileChannelDataSource;
.super Ljava/lang/Object;
.source "FileChannelDataSource.java"

# interfaces
.implements Lcom/android/apksig/util/DataSource;


# static fields
.field private static final MAX_READ_CHUNK_SIZE:I = 0x100000


# instance fields
.field private final mChannel:Ljava/nio/channels/FileChannel;

.field private final mOffset:J

.field private final mSize:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mOffset:J

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mSize:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    .line 63
    iput-object p1, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    .line 64
    iput-wide p2, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mOffset:J

    .line 65
    iput-wide p4, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mSize:J

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkChunkValid(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    const-string v0, ")"

    const-string v1, ") > source size ("

    const-string v2, "offset ("

    cmp-long v3, p0, p4

    if-gtz v3, :cond_2

    add-long v3, p0, p2

    const-string v5, ") + size ("

    cmp-long v6, v3, p0

    if-ltz v6, :cond_1

    cmp-long v6, v3, p4

    if-gtz v6, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 182
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") overflow"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 177
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "size: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "offset: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public copyTo(JILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/FileChannelDataSource;->size()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/util/FileChannelDataSource;->checkChunkValid(JJJ)V

    if-nez p3, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 137
    iget-wide v0, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mOffset:J

    add-long/2addr v0, p1

    .line 139
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 143
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_1

    .line 146
    iget-object p2, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-object v2, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 148
    iget-object v2, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 149
    monitor-exit p2

    int-to-long v3, v2

    add-long/2addr v0, v3

    sub-int/2addr p3, v2

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :cond_1
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    throw p2

    .line 134
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public feed(JJLcom/android/apksig/util/DataSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/FileChannelDataSource;->size()J

    move-result-wide v4

    move-wide v0, p1

    move-wide v2, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/util/FileChannelDataSource;->checkChunkValid(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-void

    .line 100
    :cond_0
    iget-wide v2, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mOffset:J

    add-long/2addr v2, p1

    const-wide/32 p1, 0x100000

    .line 102
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    cmp-long p2, p3, v0

    if-lez p2, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    int-to-long v4, p2

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p2, v4

    .line 107
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    iget-object v4, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    monitor-enter v4

    .line 109
    :try_start_0
    iget-object v5, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move v5, p2

    :goto_1
    if-lez v5, :cond_2

    .line 111
    iget-object v6, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-ltz v6, :cond_1

    sub-int/2addr v5, v6

    goto :goto_1

    .line 113
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected EOF encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    invoke-interface {p5, p1}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long v4, p2

    add-long/2addr v2, v4

    sub-long/2addr p3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public getByteBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 163
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/apksig/internal/util/FileChannelDataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()J
    .locals 5

    .line 70
    iget-wide v0, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public slice(JJ)Lcom/android/apksig/internal/util/FileChannelDataSource;
    .locals 8

    .line 83
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/FileChannelDataSource;->size()J

    move-result-wide v6

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, v6

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/util/FileChannelDataSource;->checkChunkValid(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/util/FileChannelDataSource;

    iget-object v2, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mChannel:Ljava/nio/channels/FileChannel;

    iget-wide v3, p0, Lcom/android/apksig/internal/util/FileChannelDataSource;->mOffset:J

    add-long/2addr v3, p1

    move-object v1, v0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/apksig/internal/util/FileChannelDataSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method

.method public bridge synthetic slice(JJ)Lcom/android/apksig/util/DataSource;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/FileChannelDataSource;->slice(JJ)Lcom/android/apksig/internal/util/FileChannelDataSource;

    move-result-object p1

    return-object p1
.end method
