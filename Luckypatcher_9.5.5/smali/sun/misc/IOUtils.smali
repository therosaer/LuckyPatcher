.class public Lsun/misc/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;IZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    const v2, 0x7fffffff

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const p1, 0x7fffffff

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_6

    .line 59
    array-length v3, v1

    if-lt v0, v3, :cond_1

    sub-int v3, p1, v0

    .line 60
    array-length v4, v1

    add-int/lit16 v4, v4, 0x400

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61
    array-length v4, v1

    add-int v5, v0, v3

    if-ge v4, v5, :cond_2

    .line 62
    invoke-static {v1, v5}, Lʿ/ʻ/ʻ;->ʻ([BI)[B

    move-result-object v1

    goto :goto_1

    .line 65
    :cond_1
    array-length v3, v1

    sub-int/2addr v3, v0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Detect premature EOF"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_4
    :goto_2
    array-length p0, v1

    if-eq p0, v0, :cond_6

    .line 73
    invoke-static {v1, v0}, Lʿ/ʻ/ʻ;->ʻ([BI)[B

    move-result-object v1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    goto :goto_0

    :cond_6
    :goto_3
    return-object v1
.end method
