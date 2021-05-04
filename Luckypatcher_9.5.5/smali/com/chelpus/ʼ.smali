.class public Lcom/chelpus/ʼ;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chelpus/ʼ$ʿ;,
        Lcom/chelpus/ʼ$ʻ;,
        Lcom/chelpus/ʼ$ʾ;,
        Lcom/chelpus/ʼ$ʽ;,
        Lcom/chelpus/ʼ$ˆ;,
        Lcom/chelpus/ʼ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:[Ljava/lang/String;

.field private static ʼ:Lcom/chelpus/ʼ$ʼ;


# instance fields
.field private ʽ:Ljava/net/HttpURLConnection;

.field private final ʾ:Ljava/net/URL;

.field private final ʿ:Ljava/lang/String;

.field private ˆ:Lcom/chelpus/ʼ$ʿ;

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Z

.field private ˋ:I

.field private ˎ:J

.field private ˏ:J

.field private ˑ:Ljava/lang/String;

.field private י:I

.field private ـ:Lcom/chelpus/ʼ$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 257
    sput-object v0, Lcom/chelpus/ʼ;->ʻ:[Ljava/lang/String;

    .line 398
    sget-object v0, Lcom/chelpus/ʼ$ʼ;->ʻ:Lcom/chelpus/ʼ$ʼ;

    sput-object v0, Lcom/chelpus/ʼ;->ʼ:Lcom/chelpus/ʼ$ʼ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1435
    iput-object v0, p0, Lcom/chelpus/ʼ;->ʽ:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1447
    iput-boolean v0, p0, Lcom/chelpus/ʼ;->ˉ:Z

    const/4 v0, 0x0

    .line 1449
    iput-boolean v0, p0, Lcom/chelpus/ʼ;->ˊ:Z

    const/16 v0, 0x2000

    .line 1451
    iput v0, p0, Lcom/chelpus/ʼ;->ˋ:I

    const-wide/16 v0, -0x1

    .line 1453
    iput-wide v0, p0, Lcom/chelpus/ʼ;->ˎ:J

    const-wide/16 v0, 0x0

    .line 1455
    iput-wide v0, p0, Lcom/chelpus/ʼ;->ˏ:J

    .line 1461
    sget-object v0, Lcom/chelpus/ʼ$ˆ;->ʻ:Lcom/chelpus/ʼ$ˆ;

    iput-object v0, p0, Lcom/chelpus/ʼ;->ـ:Lcom/chelpus/ʼ$ˆ;

    .line 1473
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chelpus/ʼ;->ʾ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    iput-object p2, p0, Lcom/chelpus/ʼ;->ʿ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 1475
    new-instance p2, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {p2, p1}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method static synthetic ʻ(Lcom/chelpus/ʼ;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/chelpus/ʼ;->ˋ:I

    return p0
.end method

.method static synthetic ʻ(Lcom/chelpus/ʼ;J)J
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/chelpus/ʼ;->ˏ:J

    return-wide p1
.end method

.method public static ʻ(Ljava/lang/CharSequence;)Lcom/chelpus/ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 980
    new-instance v0, Lcom/chelpus/ʼ;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/chelpus/ʼ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ʼ(Lcom/chelpus/ʼ;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/chelpus/ʼ;->ˏ:J

    return-wide v0
.end method

.method static synthetic ʽ(Lcom/chelpus/ʼ;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/chelpus/ʼ;->ˎ:J

    return-wide v0
.end method

.method static synthetic ʾ(Lcom/chelpus/ʼ;)Lcom/chelpus/ʼ$ˆ;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/chelpus/ʼ;->ـ:Lcom/chelpus/ʼ$ˆ;

    return-object p0
.end method

.method private ˑ()Ljava/net/Proxy;
    .locals 5

    .line 1494
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/chelpus/ʼ;->ˑ:Ljava/lang/String;

    iget v4, p0, Lcom/chelpus/ʼ;->י:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private י()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1500
    :try_start_0
    iget-object v0, p0, Lcom/chelpus/ʼ;->ˑ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1501
    sget-object v0, Lcom/chelpus/ʼ;->ʼ:Lcom/chelpus/ʼ$ʼ;

    iget-object v1, p0, Lcom/chelpus/ʼ;->ʾ:Ljava/net/URL;

    invoke-direct {p0}, Lcom/chelpus/ʼ;->ˑ()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/chelpus/ʼ$ʼ;->ʻ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1503
    :cond_0
    sget-object v0, Lcom/chelpus/ʼ;->ʼ:Lcom/chelpus/ʼ$ʼ;

    iget-object v1, p0, Lcom/chelpus/ʼ;->ʾ:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/chelpus/ʼ$ʼ;->ʻ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1504
    :goto_0
    iget-object v1, p0, Lcom/chelpus/ʼ;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1507
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˎ()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 2179
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˋ()Lcom/chelpus/ʼ;

    .line 2180
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ʻ(I)Lcom/chelpus/ʼ;
    .locals 1

    .line 2054
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method public ʻ(Lcom/chelpus/ʼ$ˆ;)Lcom/chelpus/ʼ;
    .locals 0

    if-nez p1, :cond_0

    .line 2663
    sget-object p1, Lcom/chelpus/ʼ$ˆ;->ʻ:Lcom/chelpus/ʼ$ˆ;

    iput-object p1, p0, Lcom/chelpus/ʼ;->ـ:Lcom/chelpus/ʼ$ˆ;

    goto :goto_0

    .line 2665
    :cond_0
    iput-object p1, p0, Lcom/chelpus/ʼ;->ـ:Lcom/chelpus/ʼ$ˆ;

    :goto_0
    return-object p0
.end method

.method protected ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/chelpus/ʼ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2613
    new-instance v6, Lcom/chelpus/ʼ$1;

    iget-boolean v3, p0, Lcom/chelpus/ʼ;->ˉ:Z

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chelpus/ʼ$1;-><init>(Lcom/chelpus/ʼ;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2626
    invoke-virtual {v6}, Lcom/chelpus/ʼ$1;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chelpus/ʼ;

    return-object p1
.end method

.method public ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 1974
    :try_start_0
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʿ()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1976
    new-instance v0, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v0, p1}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/chelpus/ʼ;
    .locals 1

    .line 2066
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ʻ(Z)Lcom/chelpus/ʼ;
    .locals 0

    .line 1734
    iput-boolean p1, p0, Lcom/chelpus/ʼ;->ˊ:Z

    return-object p0
.end method

.method public ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 2113
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˋ()Lcom/chelpus/ʼ;

    .line 2114
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/chelpus/ʼ;->ʽ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1523
    invoke-direct {p0}, Lcom/chelpus/ʼ;->י()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/chelpus/ʼ;->ʽ:Ljava/net/HttpURLConnection;

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/chelpus/ʼ;->ʽ:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public ʼ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 1559
    :try_start_0
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˊ()Lcom/chelpus/ʼ;

    .line 1560
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1562
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public ʼ(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2164
    invoke-virtual {p0, p1, v0}, Lcom/chelpus/ʼ;->ʻ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ʼ(Z)Lcom/chelpus/ʼ;
    .locals 1

    .line 2349
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public ʽ(Z)Lcom/chelpus/ʼ;
    .locals 1

    .line 3256
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p0
.end method

.method public ʽ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 1587
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʼ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Lcom/chelpus/ʼ;
    .locals 1

    .line 1671
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0
.end method

.method public ʿ()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 1844
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˆ()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/chelpus/ʼ;->ˋ:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public ˆ()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 1855
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʼ()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 1857
    :try_start_0
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1859
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1862
    :cond_0
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1865
    :try_start_1
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1867
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˉ()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1870
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 1868
    :cond_1
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1874
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/chelpus/ʼ;->ˊ:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˈ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1878
    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    .line 1880
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    .line 2389
    invoke-virtual {p0, v0}, Lcom/chelpus/ʼ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    const-string v0, "Content-Length"

    .line 2560
    invoke-virtual {p0, v0}, Lcom/chelpus/ʼ;->ʼ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected ˊ()Lcom/chelpus/ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2684
    invoke-virtual {p0, v0}, Lcom/chelpus/ʼ;->ʻ(Lcom/chelpus/ʼ$ˆ;)Lcom/chelpus/ʼ;

    .line 2685
    iget-object v1, p0, Lcom/chelpus/ʼ;->ˆ:Lcom/chelpus/ʼ$ʿ;

    if-nez v1, :cond_0

    return-object p0

    .line 2687
    :cond_0
    iget-boolean v2, p0, Lcom/chelpus/ʼ;->ˈ:Z

    if-eqz v2, :cond_1

    const-string v2, "\r\n--00content0boundary00--\r\n"

    .line 2688
    invoke-virtual {v1, v2}, Lcom/chelpus/ʼ$ʿ;->ʻ(Ljava/lang/String;)Lcom/chelpus/ʼ$ʿ;

    .line 2689
    :cond_1
    iget-boolean v1, p0, Lcom/chelpus/ʼ;->ˉ:Z

    if-eqz v1, :cond_2

    .line 2691
    :try_start_0
    iget-object v1, p0, Lcom/chelpus/ʼ;->ˆ:Lcom/chelpus/ʼ$ʿ;

    invoke-virtual {v1}, Lcom/chelpus/ʼ$ʿ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2696
    :cond_2
    iget-object v1, p0, Lcom/chelpus/ʼ;->ˆ:Lcom/chelpus/ʼ$ʿ;

    invoke-virtual {v1}, Lcom/chelpus/ʼ$ʿ;->close()V

    .line 2697
    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/chelpus/ʼ;->ˆ:Lcom/chelpus/ʼ$ʿ;

    return-object p0
.end method

.method protected ˋ()Lcom/chelpus/ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/chelpus/ʼ$ʽ;
        }
    .end annotation

    .line 2710
    :try_start_0
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ˊ()Lcom/chelpus/ʼ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2712
    new-instance v1, Lcom/chelpus/ʼ$ʽ;

    invoke-direct {v1, v0}, Lcom/chelpus/ʼ$ʽ;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public ˎ()Ljava/net/URL;
    .locals 1

    .line 3219
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
