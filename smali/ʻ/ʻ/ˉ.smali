.class public Lʻ/ʻ/ˉ;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ʻ:Lʻ/ʻ/ʼ;

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bb/\u02bb/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private ʾ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lʻ/ʻ/ˉ;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʻ/ʻ/ˉ;->ʼ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lʻ/ʻ/ˉ;->ʾ:Z

    .line 30
    new-instance v0, Lʻ/ʻ/ʼ;

    invoke-direct {v0, p1}, Lʻ/ʻ/ʼ;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lʻ/ʻ/ˉ;->ʽ:Z

    .line 32
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʼ()V

    return-void
.end method

.method private ʻ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 162
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʽ()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 163
    iget-object p1, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {p1}, Lʻ/ʻ/ʼ;->ʼ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 166
    iget-object p1, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {p1, v0, v1}, Lʻ/ʻ/ʼ;->ʻ(J)V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 161
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʻ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0, p1, p2}, Lʻ/ʻ/ʼ;->ʻ(J)V

    return-void
.end method

.method private ʼ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʽ()V

    .line 51
    :goto_0
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʿ()I

    move-result v1

    const v2, 0x2014b50

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    .line 52
    new-instance v1, Lʻ/ʻ/ˈ;

    invoke-direct {v1}, Lʻ/ʻ/ˈ;-><init>()V

    .line 53
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    .line 54
    invoke-virtual {v1, v2}, Lʻ/ʻ/ˈ;->ʻ(I)V

    .line 56
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    .line 58
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v2

    invoke-virtual {v1, v2}, Lʻ/ʻ/ˈ;->ʼ(I)V

    .line 59
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v2

    invoke-virtual {v1, v2}, Lʻ/ʻ/ˈ;->ʽ(I)V

    .line 60
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˈ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lʻ/ʻ/ˋ;->ʻ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lʻ/ʻ/ˈ;->ʻ(J)V

    .line 61
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʿ()I

    move-result v2

    invoke-virtual {v1, v2}, Lʻ/ʻ/ˈ;->ʾ(I)V

    .line 63
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˈ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lʻ/ʻ/ˈ;->ʼ(J)V

    .line 64
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˈ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lʻ/ʻ/ˈ;->ʽ(J)V

    .line 66
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v2

    .line 67
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v3

    .line 68
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v4

    .line 70
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    .line 72
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v5

    invoke-virtual {v1, v5}, Lʻ/ʻ/ˈ;->ʿ(I)V

    .line 73
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʿ()I

    move-result v5

    invoke-virtual {v1, v5}, Lʻ/ʻ/ˈ;->ˆ(I)V

    .line 75
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˈ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lʻ/ʻ/ˈ;->ʾ(J)V

    .line 77
    invoke-direct {p0, v2}, Lʻ/ʻ/ˉ;->ʼ(I)[B

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lʻ/ʻ/ˈ;->ʼ([B)V

    if-lez v3, :cond_0

    .line 81
    invoke-direct {p0, v3}, Lʻ/ʻ/ˉ;->ʻ(I)V

    :cond_0
    if-lez v4, :cond_1

    .line 85
    invoke-direct {p0, v4}, Lʻ/ʻ/ˉ;->ʼ(I)[B

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lʻ/ʻ/ˈ;->ʽ([B)V

    .line 89
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :cond_2
    sget-object v1, Lʻ/ʻ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 92
    sget-object v2, Lʻ/ʻ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 94
    iget-object v4, p0, Lʻ/ʻ/ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻ/ʻ/ˈ;

    .line 96
    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ـ()J

    move-result-wide v5

    const-wide/16 v7, 0x1a

    add-long/2addr v5, v7

    .line 97
    invoke-direct {p0, v5, v6}, Lʻ/ʻ/ˉ;->ʻ(J)V

    .line 98
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v7

    .line 99
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˆ()I

    move-result v8

    .line 100
    invoke-direct {p0, v7}, Lʻ/ʻ/ˉ;->ʻ(I)V

    .line 101
    invoke-direct {p0, v8}, Lʻ/ʻ/ˉ;->ʼ(I)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Lʻ/ʻ/ˈ;->ʻ([B)V

    const-wide/16 v9, 0x2

    add-long/2addr v5, v9

    add-long/2addr v5, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    int-to-long v7, v8

    add-long/2addr v5, v7

    .line 102
    invoke-virtual {v4, v5, v6}, Lʻ/ʻ/ˈ;->ʿ(J)V

    .line 105
    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ᐧ()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v4, v2, v6}, Lʻ/ʻ/ˈ;->ʻ(Ljava/nio/charset/Charset;Z)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 108
    invoke-virtual {v4, v1, v5}, Lʻ/ʻ/ˈ;->ʻ(Ljava/nio/charset/Charset;Z)V

    .line 111
    :goto_2
    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ʾ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    iget-boolean v5, p0, Lʻ/ʻ/ˉ;->ʽ:Z

    if-eqz v5, :cond_5

    .line 113
    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ʼ()I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Lʻ/ʻ/ˈ;->ʼ(I)V

    .line 114
    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ʽ()I

    move-result v5

    if-eq v5, v3, :cond_5

    if-eqz v5, :cond_5

    .line 116
    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ˉ()J

    move-result-wide v7

    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ˈ()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v4, v6}, Lʻ/ʻ/ˈ;->ʽ(I)V

    .line 121
    :cond_5
    iget-object v5, p0, Lʻ/ʻ/ˉ;->ʼ:Ljava/util/Map;

    invoke-virtual {v4}, Lʻ/ʻ/ˈ;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method private ʼ(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-array p1, p1, [B

    .line 171
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0, p1}, Lʻ/ʻ/ʼ;->ʼ([B)V

    return-object p1
.end method

.method private ʽ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʾ()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 130
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 132
    invoke-direct {p0, v2, v3}, Lʻ/ʻ/ˉ;->ʻ(J)V

    .line 133
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʿ()I

    move-result v4

    const v5, 0x6054b50

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    .line 142
    invoke-direct {p0, v2, v3}, Lʻ/ʻ/ˉ;->ʻ(J)V

    .line 143
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ˈ()J

    move-result-wide v0

    .line 144
    invoke-direct {p0, v0, v1}, Lʻ/ʻ/ˉ;->ʻ(J)V

    return-void

    .line 140
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private ʾ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method private ʿ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʻ()I

    move-result v0

    .line 177
    iget-object v1, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v1}, Lʻ/ʻ/ʼ;->ʻ()I

    move-result v1

    .line 178
    iget-object v2, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v2}, Lʻ/ʻ/ʼ;->ʻ()I

    move-result v2

    .line 179
    iget-object v3, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v3}, Lʻ/ʻ/ʼ;->ʻ()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ˆ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʻ()I

    move-result v0

    .line 187
    iget-object v1, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v1}, Lʻ/ʻ/ʼ;->ʻ()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0

    .line 189
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ˈ()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lʻ/ʻ/ˉ;->ʿ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lʻ/ʻ/ˉ;->ʾ:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʿ()V

    .line 203
    iget-object v0, p0, Lʻ/ʻ/ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lʻ/ʻ/ˉ;->ʾ:Z

    return-void
.end method

.method ʻ(Lʻ/ʻ/ˈ;)Ljava/io/InputStream;
    .locals 7

    .line 148
    new-instance v6, Lʻ/ʻ/ʻ;

    iget-object v1, p0, Lʻ/ʻ/ˉ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ٴ()J

    move-result-wide v2

    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˈ()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʻ/ʻ/ʻ;-><init>(Lʻ/ʻ/ʼ;JJ)V

    return-object v6
.end method

.method public ʻ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "L\u02bb/\u02bb/\u02c8;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lʻ/ʻ/ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
