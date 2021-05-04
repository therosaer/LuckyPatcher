.class public abstract Lcom/google/ʻ/ʿ/ʼ;
.super Ljava/lang/Object;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʿ/ʼ$ʻ;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/nio/charset/Charset;)Lcom/google/ʻ/ʿ/ʾ;
    .locals 1

    .line 79
    new-instance v0, Lcom/google/ʻ/ʿ/ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʿ/ʼ$ʻ;-><init>(Lcom/google/ʻ/ʿ/ʼ;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract ʻ()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ʼ()Lcom/google/ʻ/ʻ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02cf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/google/ʻ/ʻ/ˏ;->ʾ()Lcom/google/ʻ/ʻ/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/google/ʻ/ʿ/ˈ;->ʻ()Lcom/google/ʻ/ʿ/ˈ;

    move-result-object v0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʿ/ʼ;->ʻ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʿ/ˈ;->ʻ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 286
    invoke-virtual {p0}, Lcom/google/ʻ/ʿ/ʼ;->ʼ()Lcom/google/ʻ/ʻ/ˏ;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/google/ʻ/ʻ/ˏ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-virtual {v2}, Lcom/google/ʻ/ʻ/ˏ;->ʽ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_0
    invoke-virtual {v0}, Lcom/google/ʻ/ʿ/ˈ;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 291
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʿ/ˈ;->ʻ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 293
    invoke-virtual {v0}, Lcom/google/ʻ/ʿ/ˈ;->close()V

    .line 294
    throw v1
.end method
