.class public abstract Lʻ/ʿ/ʼ/ʻ;
.super Ljava/lang/Object;
.source "AbstractUnicodeExtraField.java"

# interfaces
.implements Lʻ/ʿ/ʼ/ˊ;


# instance fields
.field private ʻ:J

.field private ʼ:[B

.field private ʽ:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 54
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 55
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    iput-wide p2, p0, Lʻ/ʿ/ʼ/ʻ;->ʻ:J

    :try_start_0
    const-string p2, "UTF-8"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lʻ/ʿ/ʼ/ʻ;->ʼ:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "FATAL: UTF-8 encoding not supported."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private ˉ()V
    .locals 6

    .line 79
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʼ:[B

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    aput-byte v2, v0, v3

    .line 86
    iget-wide v4, p0, Lʻ/ʿ/ʼ/ʻ;->ʻ:J

    invoke-static {v4, v5}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v0

    iget-object v4, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʼ:[B

    iget-object v2, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public ʻ([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    .line 152
    aget-byte v1, p1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 159
    invoke-static {p1, v1}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lʻ/ʿ/ʼ/ʻ;->ʻ:J

    sub-int/2addr p3, v0

    .line 160
    new-array v1, p3, [B

    iput-object v1, p0, Lʻ/ʿ/ʼ/ʻ;->ʼ:[B

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 161
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported version ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] for UniCode path extra data."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʻ;->ʽ()Lʻ/ʿ/ˆ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lʻ/ʿ/ˆ;
    .locals 2

    .line 130
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lʻ/ʿ/ʼ/ʻ;->ˉ()V

    .line 133
    :cond_0
    new-instance v0, Lʻ/ʿ/ˆ;

    iget-object v1, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    .line 137
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʻ;->ʿ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    .line 123
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lʻ/ʿ/ʼ/ʻ;->ˉ()V

    .line 126
    :cond_0
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʽ:[B

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʻ:J

    return-wide v0
.end method

.method public ˈ()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʻ;->ʼ:[B

    return-object v0
.end method
