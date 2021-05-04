.class public Lʻ/ˆ/ˆ;
.super Ljava/lang/Object;
.source "ZipAlign.java"


# direct methods
.method private static ʻ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lʻ/ˆ/ˉ;

    invoke-direct {v1, p0}, Lʻ/ˆ/ˉ;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance p0, Lʻ/ˆ/ˊ;

    invoke-direct {p0, p1}, Lʻ/ˆ/ˊ;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lʻ/ˆ/ˊ;->ʻ()V

    .line 22
    invoke-virtual {v1}, Lʻ/ˆ/ˉ;->ʻ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ˆ/ˈ;

    .line 23
    invoke-virtual {p0, v0, v1}, Lʻ/ˆ/ˊ;->ʻ(Lʻ/ˆ/ˈ;Lʻ/ˆ/ˉ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lʻ/ˆ/ˆ;->ʻ(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v0

    .line 26
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    invoke-static {v0}, Lʻ/ˆ/ˆ;->ʻ(Ljava/io/Closeable;)V

    .line 29
    :goto_3
    invoke-static {p0}, Lʻ/ˆ/ˆ;->ʻ(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 28
    invoke-static {v0}, Lʻ/ˆ/ˆ;->ʻ(Ljava/io/Closeable;)V

    .line 29
    invoke-static {p0}, Lʻ/ˆ/ˆ;->ʻ(Ljava/io/Closeable;)V

    .line 30
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
