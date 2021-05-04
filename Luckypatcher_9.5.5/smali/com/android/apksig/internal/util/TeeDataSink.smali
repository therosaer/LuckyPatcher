.class public Lcom/android/apksig/internal/util/TeeDataSink;
.super Ljava/lang/Object;
.source "TeeDataSink.java"

# interfaces
.implements Lcom/android/apksig/util/DataSink;


# instance fields
.field private final mSinks:[Lcom/android/apksig/util/DataSink;


# direct methods
.method public constructor <init>([Lcom/android/apksig/util/DataSink;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/apksig/internal/util/TeeDataSink;->mSinks:[Lcom/android/apksig/util/DataSink;

    return-void
.end method


# virtual methods
.method public consume(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/internal/util/TeeDataSink;->mSinks:[Lcom/android/apksig/util/DataSink;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/android/apksig/internal/util/TeeDataSink;->mSinks:[Lcom/android/apksig/util/DataSink;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public consume([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/apksig/internal/util/TeeDataSink;->mSinks:[Lcom/android/apksig/util/DataSink;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 37
    invoke-interface {v3, p1, p2, p3}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
