.class public Lʻ/ʿ/ʿ;
.super Ljava/io/FilterOutputStream;
.source "ZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʿ/ʿ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String;

.field protected static final ʾ:[B

.field protected static final ʿ:[B

.field protected static final ˆ:[B

.field protected static final ˈ:[B

.field private static final ᵔ:[B

.field private static final ᵢ:[B


# instance fields
.field private ʻʻ:Z

.field protected ʼ:Ljava/util/zip/Deflater;

.field protected ʽ:[B

.field private ˉ:Lʻ/ʿ/ʼ;

.field private ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:I

.field private final ˑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb/\u02bf/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final י:Ljava/util/zip/CRC32;

.field private ـ:J

.field private ٴ:J

.field private ᐧ:J

.field private ᐧᐧ:Z

.field private ᴵ:J

.field private ᴵᴵ:Lʻ/ʿ/ʿ$ʻ;

.field private ᵎ:J

.field private final ⁱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u02bb/\u02bf/\u02bc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳ:Ljava/lang/String;

.field private ﹶ:Lʻ/ʿ/ʻ/ʽ;

.field private ﾞ:Ljava/io/RandomAccessFile;

.field private ﾞﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 207
    fill-array-data v0, :array_0

    sput-object v0, Lʻ/ʿ/ʿ;->ᵔ:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 214
    fill-array-data v0, :array_1

    sput-object v0, Lʻ/ʿ/ʿ;->ᵢ:[B

    const-wide/32 v0, 0x4034b50

    .line 747
    invoke-static {v0, v1}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v0

    sput-object v0, Lʻ/ʿ/ʿ;->ʾ:[B

    const-wide/32 v0, 0x8074b50

    .line 753
    invoke-static {v0, v1}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v0

    sput-object v0, Lʻ/ʿ/ʿ;->ʿ:[B

    const-wide/32 v0, 0x2014b50    # 1.6619997E-316

    .line 759
    invoke-static {v0, v1}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v0

    sput-object v0, Lʻ/ʿ/ʿ;->ˆ:[B

    const-wide/32 v0, 0x6054b50

    .line 765
    invoke-static {v0, v1}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v0

    sput-object v0, Lʻ/ʿ/ʿ;->ˈ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lʻ/ʿ/ʿ;->ˊ:Ljava/lang/String;

    const/4 v1, -0x1

    .line 135
    iput v1, p0, Lʻ/ʿ/ʿ;->ˋ:I

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lʻ/ʿ/ʿ;->ˎ:Z

    const/16 v2, 0x8

    .line 150
    iput v2, p0, Lʻ/ʿ/ʿ;->ˏ:I

    .line 157
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    .line 164
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, p0, Lʻ/ʿ/ʿ;->י:Ljava/util/zip/CRC32;

    const-wide/16 v2, 0x0

    .line 171
    iput-wide v2, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 178
    iput-wide v2, p0, Lʻ/ʿ/ʿ;->ٴ:J

    .line 186
    iput-wide v2, p0, Lʻ/ʿ/ʿ;->ᐧ:J

    .line 193
    iput-wide v2, p0, Lʻ/ʿ/ʿ;->ᴵ:J

    .line 200
    iput-wide v2, p0, Lʻ/ʿ/ʿ;->ᵎ:J

    .line 221
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lʻ/ʿ/ʿ;->ⁱ:Ljava/util/Map;

    .line 232
    iput-object v0, p0, Lʻ/ʿ/ʿ;->ﹳ:Ljava/lang/String;

    .line 240
    sget-object v4, Lʻ/ʿ/ʻ/ʾ;->ʻ:Lʻ/ʿ/ʻ/ʽ;

    iput-object v4, p0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    .line 254
    new-instance v4, Ljava/util/zip/Deflater;

    iget v5, p0, Lʻ/ʿ/ʿ;->ˋ:I

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v4, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 266
    iput-object v4, p0, Lʻ/ʿ/ʿ;->ʽ:[B

    .line 275
    iput-object v0, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    .line 281
    iput-boolean v6, p0, Lʻ/ʿ/ʿ;->ﾞﾞ:Z

    .line 286
    iput-boolean v1, p0, Lʻ/ʿ/ʿ;->ᐧᐧ:Z

    .line 291
    sget-object v1, Lʻ/ʿ/ʿ$ʻ;->ʼ:Lʻ/ʿ/ʿ$ʻ;

    iput-object v1, p0, Lʻ/ʿ/ʿ;->ᴵᴵ:Lʻ/ʿ/ʿ$ʻ;

    .line 317
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    .line 318
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 320
    iget-object v1, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    :catch_1
    iput-object v0, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    .line 328
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lʻ/ʿ/ʿ;->out:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method protected static ʻ(I)J
    .locals 4

    if-gez p0, :cond_0

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method protected static ʻ(J)J
    .locals 2

    .line 1101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1104
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p0

    add-int/lit16 p0, p0, 0x76c

    const/16 p1, 0x7bc

    if-ge p0, p1, :cond_0

    const-wide/16 p0, 0x2100

    return-wide p0

    .line 1108
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x19

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 1111
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    .line 1112
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p1

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p0, p1

    .line 1113
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p0, p1

    .line 1114
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method private ʻ([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    iget-boolean v0, p0, Lʻ/ʿ/ʿ;->ﾞﾞ:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p4, 0x800

    :goto_1
    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    .line 1177
    iget-object p3, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-nez p3, :cond_2

    const/16 p3, 0x14

    or-int/lit8 p4, p4, 0x8

    goto :goto_2

    :cond_2
    const/16 p3, 0xa

    .line 1187
    :goto_2
    invoke-static {p3, p1, p2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    add-int/lit8 p2, p2, 0x2

    .line 1189
    invoke-static {p4, p1, p2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    return-void
.end method

.method private static ʻ([BII[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v1, p4, 0x1

    add-int v2, p1, v0

    .line 906
    aget-byte v2, p0, v2

    aput-byte v2, p3, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ʻ([B[BI)V
    .locals 2

    .line 911
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lʻ/ʿ/ʿ;->ʻ([BII[BI)V

    return-void
.end method

.method private ʿ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    :goto_0
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʽ()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʻ()V

    .line 718
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 721
    :cond_0
    iget-object v0, p0, Lʻ/ʿ/ʿ;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lʻ/ʿ/ʿ;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lʻ/ʿ/ʿ;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lʻ/ʿ/ʿ;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 705
    invoke-virtual {p0, v1, v2, v0}, Lʻ/ʿ/ʿ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-lez p3, :cond_3

    .line 658
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    .line 660
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 661
    invoke-direct {p0}, Lʻ/ʿ/ʿ;->ʿ()V

    goto :goto_1

    .line 663
    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 665
    iget-object v3, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 667
    invoke-direct {p0}, Lʻ/ʿ/ʿ;->ʿ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_3

    .line 671
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    add-int v2, p2, v1

    sub-int v1, p3, v1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 672
    invoke-direct {p0}, Lʻ/ʿ/ʿ;->ʿ()V

    goto :goto_1

    .line 678
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lʻ/ʿ/ʿ;->ʼ([BII)V

    .line 679
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 681
    :cond_3
    :goto_1
    iget-object v0, p0, Lʻ/ʿ/ʿ;->י:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public ʻ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʼ()V

    .line 423
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ᴵ:J

    .line 424
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻ/ʿ/ʼ;

    .line 425
    invoke-virtual {p0, v1}, Lʻ/ʿ/ʿ;->ʿ(Lʻ/ʿ/ʼ;)V

    goto :goto_0

    .line 427
    :cond_0
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    iget-wide v2, p0, Lʻ/ʿ/ʿ;->ᴵ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ᵎ:J

    .line 428
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʾ()V

    .line 429
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ⁱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 430
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method public ʻ(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 510
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 511
    invoke-virtual {p0, v0, v2, v1}, Lʻ/ʿ/ʿ;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Lʻ/ʿ/ʼ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʼ()V

    .line 541
    iput-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    .line 542
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lʻ/ʿ/ʿ;->ʻʻ:Z

    .line 547
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    iget v1, p0, Lʻ/ʿ/ʿ;->ˏ:I

    invoke-virtual {v0, v1}, Lʻ/ʿ/ʼ;->setMethod(I)V

    .line 551
    :cond_0
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 552
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lʻ/ʿ/ʼ;->setTime(J)V

    .line 556
    :cond_1
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 557
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 562
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 566
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lʻ/ʿ/ʼ;->setCompressedSize(J)V

    goto :goto_0

    .line 563
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 558
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 569
    :cond_4
    :goto_0
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lʻ/ʿ/ʿ;->ˎ:Z

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    iget v1, p0, Lʻ/ʿ/ʿ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 571
    iput-boolean p1, p0, Lʻ/ʿ/ʿ;->ˎ:Z

    .line 573
    :cond_5
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p0, p1}, Lʻ/ʿ/ʿ;->ʽ(Lʻ/ʿ/ʼ;)V

    return-void
.end method

.method public ʻ(Lʻ/ʿ/ʼ;Lʻ/ʿ/ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    invoke-virtual {p2, p1}, Lʻ/ʿ/ʽ;->ʼ(Lʻ/ʿ/ʼ;)Ljava/io/InputStream;

    move-result-object p2

    .line 516
    invoke-virtual {p0, p1}, Lʻ/ʿ/ʿ;->ʼ(Lʻ/ʿ/ʼ;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 519
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0, p1, v1, v0}, Lʻ/ʿ/ʿ;->ʻ([BII)V

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʼ()V

    return-void
.end method

.method protected final ʻ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻ/ʿ/ʿ;->ʼ([BII)V

    return-void
.end method

.method public ʻ([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    invoke-virtual {p0, p1, p2, p3}, Lʻ/ʿ/ʿ;->ʼ([BII)V

    .line 686
    iget-wide p1, p0, Lʻ/ʿ/ʿ;->ـ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lʻ/ʿ/ʿ;->ـ:J

    return-void
.end method

.method public ʼ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-boolean v0, p0, Lʻ/ʿ/ʿ;->ʻʻ:Z

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lʻ/ʿ/ʿ;->י:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    goto/16 :goto_2

    .line 448
    :cond_1
    iget-object v0, p0, Lʻ/ʿ/ʿ;->י:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 449
    iget-object v2, p0, Lʻ/ʿ/ʿ;->י:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 451
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 452
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 453
    :goto_0
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʽ()V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    iget-object v4, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v4

    invoke-static {v4}, Lʻ/ʿ/ʿ;->ʻ(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lʻ/ʿ/ʼ;->setSize(J)V

    .line 458
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    iget-object v4, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    move-result v4

    invoke-static {v4}, Lʻ/ʿ/ʿ;->ʻ(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lʻ/ʿ/ʼ;->setCompressedSize(J)V

    .line 459
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2, v0, v1}, Lʻ/ʿ/ʼ;->setCrc(J)V

    .line 461
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 463
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    goto/16 :goto_1

    .line 464
    :cond_3
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_6

    .line 465
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v4

    const-string v2, " instead of "

    const-string v6, ": "

    cmp-long v7, v4, v0

    if-nez v7, :cond_5

    .line 473
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v0

    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    iget-wide v7, p0, Lʻ/ʿ/ʿ;->ٴ:J

    sub-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 474
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad size for entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    .line 475
    invoke-virtual {v3}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    .line 476
    invoke-virtual {v3}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lʻ/ʿ/ʿ;->ـ:J

    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ٴ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_5
    new-instance v3, Ljava/util/zip/ZipException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad CRC checksum for entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    .line 467
    invoke-virtual {v5}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    .line 468
    invoke-virtual {v5}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 481
    :cond_6
    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    iget-wide v6, p0, Lʻ/ʿ/ʿ;->ٴ:J

    sub-long/2addr v4, v6

    .line 483
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2, v4, v5}, Lʻ/ʿ/ʼ;->setSize(J)V

    .line 484
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2, v4, v5}, Lʻ/ʿ/ʼ;->setCompressedSize(J)V

    .line 485
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v2, v0, v1}, Lʻ/ʿ/ʼ;->setCrc(J)V

    .line 490
    :goto_1
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_7

    .line 491
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 493
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ᐧ:J

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 495
    iget-object v4, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v4}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 496
    iget-object v4, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v4}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v6}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 497
    iget-object v4, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v4}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 498
    invoke-virtual {p0, v2}, Lʻ/ʿ/ʿ;->ʻ([B)V

    .line 499
    iget-object v2, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 503
    :cond_7
    :goto_2
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p0, v0}, Lʻ/ʿ/ʿ;->ʾ(Lʻ/ʿ/ʼ;)V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    return-void
.end method

.method public ʼ(Lʻ/ʿ/ʼ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lʻ/ʿ/ʿ;->ʼ()V

    .line 579
    iput-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    .line 580
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 582
    iput-boolean p1, p0, Lʻ/ʿ/ʿ;->ʻʻ:Z

    .line 585
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_2

    .line 586
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 591
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 595
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lʻ/ʿ/ʼ;->setCompressedSize(J)V

    goto :goto_0

    .line 592
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_2
    :goto_0
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lʻ/ʿ/ʿ;->ˎ:Z

    if-eqz p1, :cond_3

    .line 599
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    iget v0, p0, Lʻ/ʿ/ʿ;->ˋ:I

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    const/4 p1, 0x0

    .line 600
    iput-boolean p1, p0, Lʻ/ʿ/ʿ;->ˎ:Z

    .line 602
    :cond_3
    iget-object p1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {p0, p1}, Lʻ/ʿ/ʿ;->ʽ(Lʻ/ʿ/ʼ;)V

    return-void
.end method

.method protected final ʼ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 1143
    :cond_0
    iget-object v0, p0, Lʻ/ʿ/ʿ;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method protected final ʽ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ʼ:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lʻ/ʿ/ʿ;->ʽ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 776
    iget-object v1, p0, Lʻ/ʿ/ʿ;->ʽ:[B

    invoke-virtual {p0, v1, v3, v0}, Lʻ/ʿ/ʿ;->ʼ([BII)V

    :cond_0
    return-void
.end method

.method protected ʽ(Lʻ/ʿ/ʼ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lʻ/ʿ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    iget-boolean v1, p0, Lʻ/ʿ/ʿ;->ᐧᐧ:Z

    if-eqz v1, :cond_0

    .line 794
    sget-object v1, Lʻ/ʿ/ʻ/ʾ;->ʻ:Lʻ/ʿ/ʻ/ʽ;

    goto :goto_0

    .line 796
    :cond_0
    iget-object v1, p0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    .line 799
    :goto_0
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lʻ/ʿ/ʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 801
    iget-object v3, p0, Lʻ/ʿ/ʿ;->ᴵᴵ:Lʻ/ʿ/ʿ$ʻ;

    sget-object v4, Lʻ/ʿ/ʿ$ʻ;->ʼ:Lʻ/ʿ/ʿ$ʻ;

    if-eq v3, v4, :cond_4

    .line 803
    iget-object v3, p0, Lʻ/ʿ/ʿ;->ᴵᴵ:Lʻ/ʿ/ʿ$ʻ;

    sget-object v4, Lʻ/ʿ/ʿ$ʻ;->ʻ:Lʻ/ʿ/ʿ$ʻ;

    if-eq v3, v4, :cond_1

    if-nez v0, :cond_2

    .line 805
    :cond_1
    new-instance v3, Lʻ/ʿ/ʼ/ˆ;

    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v4

    .line 806
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 807
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    .line 808
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lʻ/ʿ/ʼ/ˆ;-><init>(Ljava/lang/String;[BII)V

    .line 805
    invoke-virtual {p1, v3}, Lʻ/ʿ/ʼ;->ʻ(Lʻ/ʿ/ʼ/ˊ;)V

    .line 811
    :cond_2
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getComment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, ""

    .line 812
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 814
    iget-object v4, p0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    invoke-interface {v4, v3}, Lʻ/ʿ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Z

    move-result v4

    .line 816
    iget-object v5, p0, Lʻ/ʿ/ʿ;->ᴵᴵ:Lʻ/ʿ/ʿ$ʻ;

    sget-object v6, Lʻ/ʿ/ʿ$ʻ;->ʻ:Lʻ/ʿ/ʿ$ʻ;

    if-eq v5, v6, :cond_3

    if-nez v4, :cond_4

    .line 818
    :cond_3
    invoke-interface {v1, v3}, Lʻ/ʿ/ʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 819
    new-instance v4, Lʻ/ʿ/ʼ/ʿ;

    .line 820
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 821
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    .line 822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v4, v3, v5, v6, v1}, Lʻ/ʿ/ʼ/ʿ;-><init>(Ljava/lang/String;[BII)V

    .line 819
    invoke-virtual {p1, v4}, Lʻ/ʿ/ʼ;->ʻ(Lʻ/ʿ/ʼ/ˊ;)V

    .line 828
    :cond_4
    iget-object v1, p0, Lʻ/ʿ/ʿ;->ⁱ:Ljava/util/Map;

    iget-wide v3, p0, Lʻ/ʿ/ʿ;->ـ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v3, 0x1e

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 832
    sget-object v4, Lʻ/ʿ/ʿ;->ʾ:[B

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lʻ/ʿ/ʿ;->ʻ([B[BI)V

    .line 833
    iget-wide v6, p0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 836
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v4

    if-nez v0, :cond_5

    .line 838
    iget-boolean v0, p0, Lʻ/ʿ/ʿ;->ᐧᐧ:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v4, v5}, Lʻ/ʿ/ʿ;->ʻ([BIIZ)V

    .line 840
    iget-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v5, v8

    iput-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    const/16 v5, 0x8

    .line 843
    invoke-static {v4, v1, v5}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 844
    iget-wide v6, p0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v10, 0x2

    add-long/2addr v6, v10

    iput-wide v6, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 847
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lʻ/ʿ/ʿ;->ʻ(J)J

    move-result-wide v6

    const/16 v12, 0xa

    invoke-static {v6, v7, v1, v12}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 848
    iget-wide v6, p0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 853
    iput-wide v6, p0, Lʻ/ʿ/ʿ;->ᐧ:J

    .line 854
    iget-boolean v6, p0, Lʻ/ʿ/ʿ;->ʻʻ:Z

    const/16 v7, 0x16

    const/16 v12, 0x12

    const/16 v13, 0xe

    if-eqz v6, :cond_6

    .line 855
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v13}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 856
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v12}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 857
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v7}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    goto :goto_1

    :cond_6
    if-eq v4, v5, :cond_7

    .line 858
    iget-object v4, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_7

    .line 859
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v13}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 860
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v12}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 861
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v7}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 869
    :cond_7
    :goto_1
    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 873
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x1a

    invoke-static {v4, v1, v5}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 874
    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 877
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->ʿ()[B

    move-result-object v4

    .line 878
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result p1

    if-nez p1, :cond_8

    .line 880
    iget-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v5, v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v12, p1

    add-long/2addr v5, v12

    array-length p1, v4

    int-to-long v12, p1

    add-long/2addr v5, v12

    .line 881
    rem-long/2addr v5, v8

    const-wide/16 v12, 0x0

    cmp-long p1, v5, v12

    if-eqz p1, :cond_8

    .line 882
    iget-wide v4, p0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v4, v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    rem-long/2addr v4, v8

    long-to-int p1, v4

    sub-int/2addr v0, p1

    .line 883
    new-array v4, v0, [B

    .line 886
    :cond_8
    array-length p1, v4

    const/16 v0, 0x1c

    invoke-static {p1, v1, v0}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 887
    iget-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v5, v10

    iput-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 890
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {p1, v0, v5, v1, v3}, Lʻ/ʿ/ʿ;->ʻ([BII[BI)V

    .line 891
    iget-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v5, v2

    iput-wide v5, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 893
    invoke-virtual {p0, v1}, Lʻ/ʿ/ʿ;->ʻ([B)V

    .line 896
    array-length p1, v4

    if-lez p1, :cond_9

    .line 897
    invoke-virtual {p0, v4}, Lʻ/ʿ/ʿ;->ʻ([B)V

    .line 898
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    array-length p1, v4

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    .line 901
    :cond_9
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ٴ:J

    return-void
.end method

.method protected ʾ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    iget-object v1, p0, Lʻ/ʿ/ʿ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lʻ/ʿ/ʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x16

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 1053
    sget-object v3, Lʻ/ʿ/ʿ;->ˈ:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lʻ/ʿ/ʿ;->ʻ([B[BI)V

    .line 1056
    iget-object v3, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1057
    iget-object v3, p0, Lʻ/ʿ/ʿ;->ˑ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v1, v4}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1058
    iget-wide v3, p0, Lʻ/ʿ/ʿ;->ᵎ:J

    const/16 v5, 0xc

    invoke-static {v3, v4, v1, v5}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 1059
    iget-wide v3, p0, Lʻ/ʿ/ʿ;->ᴵ:J

    const/16 v5, 0x10

    invoke-static {v3, v4, v1, v5}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 1060
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v1, v4}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1061
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v3, v4, v0, v1, v2}, Lʻ/ʿ/ʿ;->ʻ([BII[BI)V

    .line 1062
    invoke-virtual {p0, v1}, Lʻ/ʿ/ʿ;->ʻ([B)V

    return-void
.end method

.method protected ʾ(Lʻ/ʿ/ʼ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    invoke-virtual {p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lʻ/ʿ/ʿ;->ﾞ:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 927
    sget-object v1, Lʻ/ʿ/ʿ;->ʿ:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lʻ/ʿ/ʿ;->ʻ([B[BI)V

    .line 928
    iget-object v1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v1}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, v3}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 929
    iget-object v1, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v1}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v1

    invoke-static {v1, v2, p1, v0}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 930
    iget-object v0, p0, Lʻ/ʿ/ʿ;->ˉ:Lʻ/ʿ/ʼ;

    invoke-virtual {v0}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, v2}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 931
    invoke-virtual {p0, p1}, Lʻ/ʿ/ʿ;->ʻ([B)V

    .line 933
    iget-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lʻ/ʿ/ʿ;->ـ:J

    :cond_1
    :goto_0
    return-void
.end method

.method protected ʿ(Lʻ/ʿ/ʼ;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 945
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getMethod()I

    move-result v1

    .line 946
    iget-object v2, v0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lʻ/ʿ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 950
    iget-boolean v3, v0, Lʻ/ʿ/ʿ;->ᐧᐧ:Z

    if-eqz v3, :cond_0

    .line 951
    sget-object v3, Lʻ/ʿ/ʻ/ʾ;->ʻ:Lʻ/ʿ/ʻ/ʽ;

    goto :goto_0

    .line 953
    :cond_0
    iget-object v3, v0, Lʻ/ʿ/ʿ;->ﹶ:Lʻ/ʿ/ʻ/ʽ;

    .line 955
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lʻ/ʿ/ʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 957
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->ˆ()[B

    move-result-object v5

    .line 959
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getComment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 964
    :cond_1
    invoke-interface {v3, v6}, Lʻ/ʿ/ʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 967
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/16 v7, 0x2e

    add-int/2addr v6, v7

    array-length v8, v5

    add-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/2addr v6, v8

    new-array v6, v6, [B

    .line 969
    sget-object v8, Lʻ/ʿ/ʿ;->ˆ:[B

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Lʻ/ʿ/ʿ;->ʻ([B[BI)V

    .line 970
    iget-wide v10, v0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 974
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->ʽ()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    const/16 v10, 0x14

    or-int/2addr v8, v10

    const/4 v11, 0x4

    invoke-static {v8, v6, v11}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 975
    iget-wide v14, v0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v16, 0x2

    add-long v14, v14, v16

    iput-wide v14, v0, Lʻ/ʿ/ʿ;->ـ:J

    const/4 v8, 0x6

    if-nez v2, :cond_2

    .line 978
    iget-boolean v2, v0, Lʻ/ʿ/ʿ;->ᐧᐧ:Z

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-direct {v0, v6, v8, v1, v9}, Lʻ/ʿ/ʿ;->ʻ([BIIZ)V

    .line 980
    iget-wide v8, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v8, v12

    iput-wide v8, v0, Lʻ/ʿ/ʿ;->ـ:J

    const/16 v2, 0xa

    .line 983
    invoke-static {v1, v6, v2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 984
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 987
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lʻ/ʿ/ʿ;->ʻ(J)J

    move-result-wide v1

    const/16 v8, 0xc

    invoke-static {v1, v2, v6, v8}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 988
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 993
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getCrc()J

    move-result-wide v1

    const/16 v8, 0x10

    invoke-static {v1, v2, v6, v8}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 994
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getCompressedSize()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v10}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 995
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->getSize()J

    move-result-wide v1

    const/16 v8, 0x18

    invoke-static {v1, v2, v6, v8}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 997
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    const-wide/16 v8, 0xc

    add-long/2addr v1, v8

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1002
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v1, v6, v2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1003
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1006
    array-length v1, v5

    const/16 v2, 0x1e

    invoke-static {v1, v6, v2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1007
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1010
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v6, v2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1011
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long v1, v1, v16

    .line 1014
    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->ʻ()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v6, v2}, Lʻ/ʿ/ˆ;->ʻ(I[BI)V

    .line 1018
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1021
    invoke-virtual/range {p1 .. p1}, Lʻ/ʿ/ʼ;->ʼ()J

    move-result-wide v1

    const/16 v8, 0x26

    invoke-static {v1, v2, v6, v8}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 1022
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1025
    iget-object v1, v0, Lʻ/ʿ/ʿ;->ⁱ:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v8, 0x2a

    invoke-static {v1, v2, v6, v8}, Lʻ/ʿ/ʾ;->ʻ(J[BI)V

    .line 1026
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1029
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-static {v1, v2, v8, v6, v7}, Lʻ/ʿ/ʿ;->ʻ([BII[BI)V

    .line 1030
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v1, v8

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1033
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v5, v6, v1}, Lʻ/ʿ/ʿ;->ʻ([B[BI)V

    .line 1034
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v1, v8

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1037
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 1038
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v7

    array-length v5, v5

    add-int/2addr v4, v5

    .line 1037
    invoke-static {v1, v2, v8, v6, v4}, Lʻ/ʿ/ʿ;->ʻ([BII[BI)V

    .line 1039
    iget-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻ/ʿ/ʿ;->ـ:J

    .line 1040
    invoke-virtual {v0, v6}, Lʻ/ʿ/ʿ;->ʻ([B)V

    return-void
.end method
