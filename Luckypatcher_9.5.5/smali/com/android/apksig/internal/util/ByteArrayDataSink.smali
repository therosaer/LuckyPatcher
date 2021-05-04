.class public Lcom/android/apksig/internal/util/ByteArrayDataSink;
.super Ljava/lang/Object;
.source "ByteArrayDataSink.java"

# interfaces
.implements Lcom/android/apksig/util/ReadableDataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;
    }
.end annotation


# static fields
.field private static final MAX_READ_CHUNK_SIZE:I = 0x10000


# instance fields
.field private mArray:[B

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x10000

    .line 38
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 45
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    return-object p0
.end method

.method private checkChunkValid(JJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 146
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    int-to-long v1, v0

    const-string v3, ")"

    const-string v4, ") > source size ("

    const-string v5, "offset ("

    cmp-long v6, p1, v1

    if-gtz v6, :cond_2

    add-long v1, p1, p3

    const-string v6, ") + size ("

    cmp-long v7, v1, p1

    if-ltz v7, :cond_1

    int-to-long v7, v0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") overflow"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private ensureAvailable(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 98
    iget-object p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 105
    array-length p1, p1

    int-to-long v4, p1

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 107
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required capacity too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", max: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->consume([BII)V

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->ensureAvailable(I)V

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v4, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    iget v5, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v3, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consume([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "offset: "

    if-ltz p2, :cond_2

    .line 55
    array-length v1, p1

    if-gt p2, v1, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->ensureAvailable(I)V

    .line 66
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    return-void

    .line 58
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buf.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyTo(JILjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 133
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->checkChunkValid(JJ)V

    .line 136
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    long-to-int p2, p1

    invoke-virtual {p4, v0, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public feed(JJLcom/android/apksig/util/DataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->checkChunkValid(JJ)V

    .line 128
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-interface {p5, v0, p2, p1}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    return-void
.end method

.method public getByteBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 2

    int-to-long v0, p3

    .line 117
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->checkChunkValid(JJ)V

    .line 120
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mArray:[B

    long-to-int p2, p1

    invoke-static {v0, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public size()J
    .locals 2

    .line 112
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink;->mSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public slice(JJ)Lcom/android/apksig/util/DataSource;
    .locals 1

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->checkChunkValid(JJ)V

    .line 165
    new-instance v0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;

    long-to-int p2, p1

    long-to-int p1, p3

    const/4 p3, 0x0

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;-><init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;IILcom/android/apksig/internal/util/ByteArrayDataSink$1;)V

    return-object v0
.end method
