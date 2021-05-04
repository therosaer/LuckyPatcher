.class public Lʻ/ʼ/ʻ/ˆ/ʻ;
.super Ljava/lang/Object;
.source "DexUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʼ/ʻ/ˆ/ʻ$ʼ;,
        Lʻ/ʼ/ʻ/ˆ/ʻ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 62
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 65
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 72
    invoke-static {v0, p0}, Lʻ/ʼ/ʻ/ˆ/ʻ;->ʻ([BI)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 67
    :catch_0
    :try_start_1
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ˈ$ʼ;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ$ʼ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 70
    throw v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ([BI)V
    .locals 5

    .line 85
    invoke-static {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʼ/ʻ;->ʼ([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid dex magic value:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    aget-byte v4, p0, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, " %02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lʻ/ʼ/ʻ/ʽ/ˈ$ʼ;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ$ʼ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    invoke-static {v0}, Lʻ/ʼ/ʻ/ʽ/ʼ/ʻ;->ʽ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-static {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʼ/ʻ;->ʽ([BI)I

    move-result p0

    const p1, 0x78563412

    if-eq p0, p1, :cond_3

    const p1, 0x12345678

    if-ne p0, p1, :cond_2

    return-void

    .line 104
    :cond_2
    new-instance p1, Lʻ/ʼ/ʻ/ˆ/ʻ$ʻ;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lʻ/ʼ/ʻ/ˆ/ʻ$ʻ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    new-instance p0, Lʻ/ʼ/ʻ/ˆ/ʻ$ʼ;

    const-string p1, "Big endian dex files are not supported"

    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˆ/ʻ$ʼ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_4
    new-instance p0, Lʻ/ʼ/ʻ/ˆ/ʻ$ʼ;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Dex version %03d is not supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˆ/ʻ$ʼ;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
