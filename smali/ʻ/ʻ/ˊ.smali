.class public Lʻ/ʻ/ˊ;
.super Ljava/lang/Object;
.source "ZipMaker.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ʻ:Lʻ/ʻ/ʼ;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bb/\u02bb/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private final ʾ:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʻ/ʻ/ˊ;->ʼ:Ljava/util/ArrayList;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 32
    iput-object v0, p0, Lʻ/ʻ/ˊ;->ʾ:[B

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_0
    new-instance v0, Lʻ/ʻ/ʼ;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lʻ/ʻ/ʼ;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    return-void
.end method

.method private ʻ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lʻ/ʻ/ʼ;->ʻ(I)V

    .line 174
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lʻ/ʻ/ʼ;->ʻ(I)V

    return-void
.end method

.method private ʻ(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    const v2, 0x6054b50

    .line 152
    invoke-direct {p0, v2}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 153
    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 154
    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 155
    iget-object v2, p0, Lʻ/ʻ/ˊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 156
    iget-object v2, p0, Lʻ/ʻ/ˊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lʻ/ʻ/ˊ;->ʻ(I)V

    long-to-int p2, p1

    .line 157
    invoke-direct {p0, p2}, Lʻ/ʻ/ˊ;->ʼ(I)V

    long-to-int p1, p3

    .line 158
    invoke-direct {p0, p1}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 159
    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 160
    invoke-direct {p0, v1}, Lʻ/ʻ/ˊ;->ʼ([B)V

    return-void
.end method

.method private ʻ(Lʻ/ʻ/ʽ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x4034b50

    .line 60
    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 61
    iget v0, p1, Lʻ/ʻ/ʽ;->ʼ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 62
    iget v0, p1, Lʻ/ʻ/ʽ;->ʽ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 63
    iget v0, p1, Lʻ/ʻ/ʽ;->ʾ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 64
    iget v0, p1, Lʻ/ʻ/ʽ;->ʿ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 65
    iget v0, p1, Lʻ/ʻ/ʽ;->ˆ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 66
    iget v0, p1, Lʻ/ʻ/ʽ;->ˈ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 67
    iget v0, p1, Lʻ/ʻ/ʽ;->ˉ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 68
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˊ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 69
    iget-boolean v0, p0, Lʻ/ʻ/ˊ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lʻ/ʻ/ʽ;->ʾ:I

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lʻ/ʻ/ˊ;->ʼ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iget-object v2, p1, Lʻ/ʻ/ʽ;->ˊ:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lʻ/ʻ/ˊ;->ʻ(Lʻ/ʻ/ʽ;J)V

    .line 73
    :cond_0
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 74
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˊ:[B

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ([B)V

    .line 75
    iget-object p1, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    invoke-direct {p0, p1}, Lʻ/ʻ/ˊ;->ʼ([B)V

    return-void
.end method

.method private ʻ(Lʻ/ʻ/ʽ;J)V
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lʻ/ʻ/ʽ;->ˊ:[B

    sget-object v2, Lʻ/ʻ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 99
    :goto_0
    iget-object v1, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v1, p2

    invoke-static {v1, v2, v0}, Lʻ/ʻ/ˊ;->ʻ(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object v1, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    invoke-static {v1}, Lʻ/ʻ/ˊ;->ʻ([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-static {p2, p3, v0}, Lʻ/ʻ/ˊ;->ʼ(JI)I

    move-result p2

    .line 105
    new-array p2, p2, [B

    iput-object p2, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr p2, v1

    invoke-static {p2, p3, v0}, Lʻ/ʻ/ˊ;->ʼ(JI)I

    move-result p2

    .line 108
    iget-object p3, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    array-length v0, v0

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    :goto_1
    return-void
.end method

.method private ʻ(Lʻ/ʻ/ˈ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lʻ/ʻ/ʽ;

    sget-object v1, Lʻ/ʻ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lʻ/ʻ/ʽ;-><init>(Lʻ/ʻ/ˈ;Ljava/nio/charset/Charset;)V

    .line 46
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget v1, v0, Lʻ/ʻ/ʽ;->ʽ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lʻ/ʻ/ʽ;->ʽ:I

    .line 48
    :cond_0
    iget-boolean v1, v0, Lʻ/ʻ/ʽ;->ᐧ:Z

    if-eqz v1, :cond_1

    .line 49
    iget v1, v0, Lʻ/ʻ/ʽ;->ʽ:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lʻ/ʻ/ʽ;->ʽ:I

    .line 50
    :cond_1
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ʽ()I

    move-result v1

    iput v1, v0, Lʻ/ʻ/ʽ;->ʾ:I

    .line 51
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˆ()I

    move-result v1

    iput v1, v0, Lʻ/ʻ/ʽ;->ˆ:I

    .line 52
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˈ()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lʻ/ʻ/ʽ;->ˈ:I

    .line 53
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˉ()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Lʻ/ʻ/ʽ;->ˉ:I

    .line 54
    invoke-direct {p0}, Lʻ/ʻ/ˊ;->ʼ()J

    move-result-wide v1

    iput-wide v1, v0, Lʻ/ʻ/ʽ;->ـ:J

    .line 55
    iget-object p1, p0, Lʻ/ʻ/ˊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(Lʻ/ʻ/ʽ;)V

    return-void
.end method

.method private static ʻ(JI)Z
    .locals 2

    int-to-long v0, p2

    .line 113
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ʻ([B)Z
    .locals 4

    .line 121
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static ʼ(JI)I
    .locals 2

    int-to-long v0, p2

    .line 117
    rem-long/2addr p0, v0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    rem-int/2addr p0, p2

    return p0
.end method

.method private ʼ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method private ʼ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lʻ/ʻ/ʼ;->ʻ(I)V

    .line 179
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lʻ/ʻ/ʼ;->ʻ(I)V

    .line 180
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lʻ/ʻ/ʼ;->ʻ(I)V

    .line 181
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lʻ/ʻ/ʼ;->ʻ(I)V

    return-void
.end method

.method private ʼ(Lʻ/ʻ/ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x2014b50

    .line 129
    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 130
    iget v0, p1, Lʻ/ʻ/ʽ;->ʻ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 131
    iget v0, p1, Lʻ/ʻ/ʽ;->ʼ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 132
    iget v0, p1, Lʻ/ʻ/ʽ;->ʽ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 133
    iget v0, p1, Lʻ/ʻ/ʽ;->ʾ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 134
    iget v0, p1, Lʻ/ʻ/ʽ;->ʿ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 135
    iget v0, p1, Lʻ/ʻ/ʽ;->ˆ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 136
    iget v0, p1, Lʻ/ʻ/ʽ;->ˈ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 137
    iget v0, p1, Lʻ/ʻ/ʽ;->ˉ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 138
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˊ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 139
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 140
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˎ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 141
    iget v0, p1, Lʻ/ʻ/ʽ;->ˏ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 142
    iget v0, p1, Lʻ/ʻ/ʽ;->ˑ:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʻ(I)V

    .line 143
    iget v0, p1, Lʻ/ʻ/ʽ;->י:I

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 144
    iget-wide v0, p1, Lʻ/ʻ/ʽ;->ـ:J

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lʻ/ʻ/ˊ;->ʼ(I)V

    .line 145
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˊ:[B

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ([B)V

    .line 146
    iget-object v0, p1, Lʻ/ʻ/ʽ;->ˋ:[B

    invoke-direct {p0, v0}, Lʻ/ʻ/ˊ;->ʼ([B)V

    .line 147
    iget-object p1, p1, Lʻ/ʻ/ʽ;->ˎ:[B

    invoke-direct {p0, p1}, Lʻ/ʻ/ˊ;->ʼ([B)V

    return-void
.end method

.method private ʼ([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    array-length v0, p1

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0, p1}, Lʻ/ʻ/ʼ;->ʻ([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lʻ/ʻ/ˊ;->ʼ()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lʻ/ʻ/ˊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻ/ʻ/ʽ;

    .line 84
    invoke-direct {p0, v3}, Lʻ/ʻ/ˊ;->ʼ(Lʻ/ʻ/ʽ;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lʻ/ʻ/ˊ;->ʼ()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 87
    invoke-direct {p0, v2, v3, v0, v1}, Lʻ/ʻ/ˊ;->ʻ(JJ)V

    .line 88
    iget-object v0, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lʻ/ʻ/ʼ;->ʿ()V

    return-void
.end method

.method public ʻ()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lʻ/ʻ/ˊ;->ʽ:Z

    return-void
.end method

.method public ʻ(Lʻ/ʻ/ˈ;Lʻ/ʻ/ˉ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lʻ/ʻ/ˊ;->ʻ(Lʻ/ʻ/ˈ;)V

    .line 36
    invoke-virtual {p2, p1}, Lʻ/ʻ/ˉ;->ʻ(Lʻ/ʻ/ˈ;)Ljava/io/InputStream;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lʻ/ʻ/ˊ;->ʾ:[B

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lʻ/ʻ/ˊ;->ʻ:Lʻ/ʻ/ʼ;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Lʻ/ʻ/ʼ;->ʻ([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
