.class public abstract Lcom/google/ʻ/ʿ/ʾ;
.super Ljava/lang/Object;
.source "CharSource.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/google/ʻ/ʿ/ˈ;->ʻ()Lcom/google/ʻ/ʿ/ˈ;

    move-result-object v0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʿ/ʾ;->ʻ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʿ/ˈ;->ʻ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 233
    invoke-static {v1}, Lcom/google/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v0}, Lcom/google/ʻ/ʿ/ˈ;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 235
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʿ/ˈ;->ʻ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 237
    invoke-virtual {v0}, Lcom/google/ʻ/ʿ/ˈ;->close()V

    .line 238
    throw v1
.end method
