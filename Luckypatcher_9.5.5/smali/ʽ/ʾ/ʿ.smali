.class public Lʽ/ʾ/ʿ;
.super Ljava/lang/Object;
.source "ZipInput.java"


# static fields
.field static ʻ:Lʽ/ʻ/ʼ;


# instance fields
.field public ʼ:Ljava/lang/String;

.field ʽ:Ljava/io/RandomAccessFile;

.field ʾ:J

.field ʿ:I

.field ˆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bd/\u02be/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ˈ:Lʽ/ʾ/ʻ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lʽ/ʾ/ʿ;->ʿ:I

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʽ/ʾ/ʿ;->ˆ:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lʽ/ʾ/ʿ;->ʼ:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lʽ/ʾ/ʿ;->ʼ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    .line 58
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lʽ/ʾ/ʿ;->ʾ:J

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Lʽ/ʾ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lʽ/ʾ/ʿ;

    invoke-direct {v0, p0}, Lʽ/ʾ/ʿ;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-direct {v0}, Lʽ/ʾ/ʿ;->ˈ()V

    return-object v0
.end method

.method private static ˆ()Lʽ/ʻ/ʼ;
    .locals 1

    .line 62
    sget-object v0, Lʽ/ʾ/ʿ;->ʻ:Lʽ/ʻ/ʼ;

    if-nez v0, :cond_0

    const-class v0, Lʽ/ʾ/ʿ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʽ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Lʽ/ʻ/ʼ;

    move-result-object v0

    sput-object v0, Lʽ/ʾ/ʿ;->ʻ:Lʽ/ʻ/ʼ;

    .line 63
    :cond_0
    sget-object v0, Lʽ/ʾ/ʿ;->ʻ:Lʽ/ʻ/ʼ;

    return-object v0
.end method

.method private ˈ()V
    .locals 7

    const/16 v0, 0x100

    .line 150
    :try_start_0
    invoke-virtual {p0, v0}, Lʽ/ʾ/ʿ;->ʻ(I)J

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    invoke-static {p0}, Lʽ/ʾ/ʻ;->ʻ(Lʽ/ʾ/ʿ;)Lʽ/ʾ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    .line 154
    invoke-static {}, Lʽ/ʾ/ʿ;->ˆ()Lʽ/ʻ/ʼ;

    move-result-object v0

    invoke-interface {v0}, Lʽ/ʻ/ʼ;->ʻ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lʽ/ʾ/ʿ;->ˆ()Lʽ/ʻ/ʼ;

    move-result-object v2

    const-string v3, "EOCD found in %d iterations"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lʽ/ʾ/ʿ;->ʿ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lʽ/ʾ/ʿ;->ˆ()Lʽ/ʻ/ʼ;

    move-result-object v2

    const-string v3, "Directory entries=%d, size=%d, offset=%d/0x%08x"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    iget-short v6, v6, Lʽ/ʾ/ʻ;->ʿ:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    iget v6, v6, Lʽ/ʾ/ʻ;->ˆ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x2

    iget-object v6, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    iget v6, v6, Lʽ/ʾ/ʻ;->ˈ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    iget v6, v6, Lʽ/ʾ/ʻ;->ˈ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lʽ/ʾ/ʿ;->ˆ()Lʽ/ʻ/ʼ;

    move-result-object v2

    invoke-static {v2}, Lʽ/ʾ/ˆ;->ʻ(Lʽ/ʻ/ʼ;)V

    .line 163
    :cond_0
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    iget v3, v3, Lʽ/ʾ/ʻ;->ˈ:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 165
    :goto_0
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ˈ:Lʽ/ʾ/ʻ;

    iget-short v2, v2, Lʽ/ʾ/ʻ;->ʿ:S

    if-ge v1, v2, :cond_2

    .line 166
    invoke-static {p0}, Lʽ/ʾ/ʼ;->ʻ(Lʽ/ʾ/ʿ;)Lʽ/ʾ/ʼ;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lʽ/ʾ/ʿ;->ˆ:Ljava/util/Map;

    invoke-virtual {v2}, Lʽ/ʾ/ʼ;->ˈ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lʽ/ʾ/ʿ;->ˆ()Lʽ/ʻ/ʼ;

    move-result-object v3

    invoke-static {v3, v2}, Lʽ/ʾ/ˆ;->ʻ(Lʽ/ʻ/ʼ;Lʽ/ʾ/ʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public ʻ(I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 125
    iget-wide v2, p0, Lʽ/ʾ/ʿ;->ʾ:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/high16 v4, 0x10000

    if-gt p1, v4, :cond_2

    .line 127
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 129
    new-array v0, v1, [B

    .line 131
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lʽ/ʾ/ʿ;->ʾ:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    add-int/lit8 v1, v1, -0x16

    :goto_0
    if-ltz v1, :cond_1

    .line 136
    iget v2, p0, Lʽ/ʾ/ʿ;->ʿ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lʽ/ʾ/ʿ;->ʿ:I

    .line 137
    aget-byte v2, v0, v1

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 138
    iget-wide v2, p0, Lʽ/ʾ/ʿ;->ʾ:J

    sub-long/2addr v2, v5

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 142
    invoke-virtual {p0, p1}, Lʽ/ʾ/ʿ;->ʻ(I)J

    move-result-wide v0

    return-wide v0

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of central directory not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʽ/ʾ/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bd/\u02be/\u02bc;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lʽ/ʾ/ʿ;->ˆ:Ljava/util/Map;

    return-object v0
.end method

.method public ʻ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public ʼ(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 213
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public ʼ()V
    .locals 1

    .line 178
    iget-object v0, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ʽ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 222
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʾ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ʿ()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 204
    iget-object v2, p0, Lʽ/ʾ/ʿ;->ʽ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
