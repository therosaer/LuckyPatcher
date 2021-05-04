.class public interface abstract Lcom/android/apksig/util/DataSource;
.super Ljava/lang/Object;
.source "DataSource.java"


# virtual methods
.method public abstract copyTo(JILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract feed(JJLcom/android/apksig/util/DataSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getByteBuffer(JI)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()J
.end method

.method public abstract slice(JJ)Lcom/android/apksig/util/DataSource;
.end method
