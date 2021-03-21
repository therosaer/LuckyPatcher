.class public Lcom/chelpus/ʿ;
.super Ljava/lang/Object;
.source "ResumableDownloader.java"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Ljava/io/File;

.field private ʾ:Z

.field private ʿ:I

.field private ˆ:I

.field private ˈ:[Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/chelpus/ʿ;->ʿ:I

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/chelpus/ʿ;->ˊ:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/chelpus/ʿ;->ˋ:I

    .line 51
    iput-object p1, p0, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_resume_lastModified_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server lastModified:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/16 p1, 0x2328

    .line 54
    iput p1, p0, Lcom/chelpus/ʿ;->ʼ:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/chelpus/ʿ;->ʾ:Z

    const/4 v1, 0x2

    .line 56
    iput v1, p0, Lcom/chelpus/ʿ;->ˆ:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Downloading"

    aput-object v3, v2, v0

    const-string v0, "Complete"

    aput-object v0, v2, p1

    const-string p1, "Pause"

    aput-object p1, v2, v1

    const/4 p1, 0x3

    const-string v0, "Error"

    aput-object v0, v2, p1

    .line 57
    iput-object v2, p0, Lcom/chelpus/ʿ;->ˈ:[Ljava/lang/String;

    return-void
.end method

.method private ʻ(I[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Prepare download fro array"

    .line 254
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const v0, 0x7f110164

    .line 255
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 257
    iget-object v2, p0, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object p3

    const-string v2, "Last-Modified"

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/chelpus/ʿ;->ˊ:Ljava/lang/String;

    .line 260
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p3

    iput p3, p0, Lcom/chelpus/ʿ;->ʿ:I

    if-nez p2, :cond_0

    .line 262
    new-array p2, p3, [B

    :cond_0
    const-string p2, "10"

    .line 264
    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 265
    iget p2, p0, Lcom/chelpus/ʿ;->ʿ:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/chelpus/ʿ;->ˊ:Ljava/lang/String;

    iget-object p2, p0, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/chelpus/ʿ;->ʾ:Z

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 p1, 0x4

    .line 268
    invoke-virtual {p0, p1}, Lcom/chelpus/ʿ;->ʻ(I)V

    const-string p1, "File not found on server"

    .line 269
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 271
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Prepare download is fail!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʻ(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7f110164

    .line 144
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v4, "Last-Modified"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/chelpus/ʿ;->ˊ:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, p0, Lcom/chelpus/ʿ;->ʿ:I

    .line 151
    iput-object p1, p0, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    const-string p1, "10"

    .line 152
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget p1, p0, Lcom/chelpus/ʿ;->ʿ:I

    int-to-long v4, p1

    cmp-long p1, v1, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/chelpus/ʿ;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/chelpus/ʿ;->ʾ:Z

    return-void

    .line 156
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Prepare download is fail!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 61
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Download/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x1e

    if-ge v0, v5, :cond_c

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/chelpus/ʿ;->ʼ()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x5

    if-le v5, v0, :cond_0

    const-wide/16 v7, 0x1388

    .line 67
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 69
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 73
    :cond_0
    :goto_1
    :try_start_1
    invoke-direct {v1, v2}, Lcom/chelpus/ʿ;->ʻ(Ljava/io/File;)V

    .line 75
    iget-boolean v0, v1, Lcom/chelpus/ʿ;->ʾ:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 77
    iget-object v7, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    aput-object v7, v0, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    new-array v0, v6, [Ljava/lang/String;

    .line 81
    iget-object v7, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v0

    :goto_2
    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_a

    .line 86
    invoke-virtual {v1, v3}, Lcom/chelpus/ʿ;->ʻ(I)V

    const v0, 0x7f110162

    .line 88
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, v1, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v11, v10

    div-int/lit16 v10, v11, 0x400

    iget v11, v1, Lcom/chelpus/ʿ;->ʿ:I

    div-int/lit16 v11, v11, 0x400

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 90
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 93
    iget-boolean v8, v1, Lcom/chelpus/ʿ;->ʾ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "\n"

    const-wide/16 v11, 0x0

    if-nez v8, :cond_4

    .line 94
    :try_start_2
    iget-object v8, v1, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v13, v11

    .line 95
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110165

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    iget-object v0, v1, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v0, v11

    div-int/lit16 v0, v0, 0x400

    iget v8, v1, Lcom/chelpus/ʿ;->ʿ:I

    div-int/lit16 v8, v8, 0x400

    const/16 v20, 0x1

    move/from16 v18, v0

    move/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 97
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v8, v0

    goto/16 :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100
    :cond_5
    invoke-static {v2}, Lcom/chelpus/ˆ;->ˈ(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v2}, Lcom/chelpus/ˆ;->ˈ(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_6
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110163

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    iget-object v0, v1, Lcom/chelpus/ʿ;->ʽ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v0, v14

    div-int/lit16 v14, v0, 0x400

    iget v0, v1, Lcom/chelpus/ʿ;->ʿ:I

    div-int/lit16 v15, v0, 0x400

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 102
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v8

    const-string v10, "Last-Modified"

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download_resume_lastModified_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Write server lastModified:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v0

    const-wide/16 v13, 0x0

    :goto_3
    :try_start_3
    new-array v0, v9, [B

    .line 111
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/chelpus/ʿ;->ʼ()I

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    int-to-long v10, v9

    add-long/2addr v13, v10

    .line 113
    invoke-virtual {v8, v0, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    const-wide/16 v9, 0x400

    .line 115
    div-long v9, v13, v9

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Integer;)V

    .line 117
    iget v9, v1, Lcom/chelpus/ʿ;->ʿ:I

    int-to-long v9, v9

    cmp-long v11, v13, v9

    if-nez v11, :cond_7

    .line 121
    iget v9, v1, Lcom/chelpus/ʿ;->ʿ:I

    int-to-long v9, v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_8

    .line 122
    invoke-virtual {v1, v6}, Lcom/chelpus/ʿ;->ʻ(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_4

    .line 128
    :cond_9
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 129
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 130
    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 129
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 130
    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 131
    throw v0

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 134
    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v4, :cond_b

    .line 137
    invoke-virtual {v4}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_b
    :goto_6
    move v0, v5

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public ʻ(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/chelpus/ʿ;->ˆ:I

    return-void
.end method

.method public ʻ(Z)[B
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "last_download_"

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v4

    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x1e

    if-ge v0, v6, :cond_e

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/chelpus/ʿ;->ʼ()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/chelpus/ʿ;->ʼ()I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_e

    add-int/lit8 v6, v0, 0x1

    const/4 v0, 0x5

    if-le v6, v0, :cond_0

    const-wide/16 v9, 0x1388

    .line 170
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 172
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 176
    :cond_0
    :goto_1
    :try_start_1
    iget v0, v1, Lcom/chelpus/ʿ;->ˋ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v9, p1

    :try_start_2
    invoke-direct {v1, v0, v4, v9}, Lcom/chelpus/ʿ;->ʻ(I[BZ)V

    .line 177
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v10, v1, Lcom/chelpus/ʿ;->ʿ:I

    if-ne v0, v10, :cond_1

    .line 178
    invoke-virtual {v1, v8}, Lcom/chelpus/ʿ;->ʻ(I)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloaded before. Skip dowbload."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    new-array v0, v3, [B

    return-object v0

    :cond_1
    if-nez v4, :cond_2

    .line 182
    iget v0, v1, Lcom/chelpus/ʿ;->ʿ:I

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v0

    .line 184
    :cond_2
    :try_start_3
    iget-boolean v0, v1, Lcom/chelpus/ʿ;->ʾ:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    .line 185
    :try_start_4
    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 186
    iget-object v8, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    aput-object v8, v0, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/chelpus/ʿ;->ˋ:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    new-array v0, v7, [Ljava/lang/String;

    .line 190
    iget-object v8, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    aput-object v8, v0, v3

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    move-object v5, v0

    :cond_5
    if-eqz v5, :cond_b

    .line 195
    :try_start_5
    invoke-virtual {v1, v3}, Lcom/chelpus/ʿ;->ʻ(I)V

    const v0, 0x7f110162

    .line 197
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    const-string v12, ""

    iget v8, v1, Lcom/chelpus/ʿ;->ˋ:I

    div-int/lit16 v13, v8, 0x400

    iget v8, v1, Lcom/chelpus/ʿ;->ʿ:I

    div-int/lit16 v14, v8, 0x400

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 199
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v11, 0x2000

    invoke-direct {v8, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 202
    iget-boolean v10, v1, Lcom/chelpus/ʿ;->ʾ:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v12, "\n"

    const-wide/16 v13, 0x0

    if-nez v10, :cond_6

    .line 203
    :try_start_6
    iget v10, v1, Lcom/chelpus/ʿ;->ˋ:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v16, v4

    int-to-long v3, v10

    add-long/2addr v3, v13

    .line 204
    :try_start_7
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110165

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    iget v0, v1, Lcom/chelpus/ʿ;->ˋ:I

    div-int/lit16 v0, v0, 0x400

    iget v10, v1, Lcom/chelpus/ʿ;->ʿ:I

    div-int/lit16 v10, v10, 0x400

    const/16 v22, 0x1

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v4

    .line 208
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110163

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    iget v0, v1, Lcom/chelpus/ʿ;->ˋ:I

    div-int/lit16 v0, v0, 0x400

    iget v3, v1, Lcom/chelpus/ʿ;->ʿ:I

    div-int/lit16 v3, v3, 0x400

    const/16 v28, 0x1

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 210
    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʻ()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v3, "Last-Modified"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_resume_lastModified_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write server lastModified:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/chelpus/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-wide v3, v13

    :goto_3
    :try_start_8
    new-array v0, v11, [B

    .line 217
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/chelpus/ʿ;->ʼ()I

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    int-to-long v11, v10

    add-long/2addr v3, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    .line 220
    iget v12, v1, Lcom/chelpus/ʿ;->ˋ:I

    add-int/2addr v12, v11

    aget-byte v17, v0, v11

    aput-byte v17, v16, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 222
    :cond_8
    iget v11, v1, Lcom/chelpus/ʿ;->ˋ:I

    add-int/2addr v11, v10

    iput v11, v1, Lcom/chelpus/ʿ;->ˋ:I

    const-wide/16 v10, 0x400

    .line 224
    div-long v10, v3, v10

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Integer;)V

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/chelpus/ʿ;->ʿ:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 226
    iget v10, v1, Lcom/chelpus/ʿ;->ʿ:I

    int-to-long v10, v10

    cmp-long v12, v3, v10

    if-nez v12, :cond_7

    .line 230
    iget v3, v1, Lcom/chelpus/ʿ;->ʿ:I

    iget v4, v1, Lcom/chelpus/ʿ;->ˋ:I

    if-ne v3, v4, :cond_9

    .line 231
    invoke-virtual {v1, v7}, Lcom/chelpus/ʿ;->ʻ(I)V

    .line 232
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/chelpus/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v10, v1, Lcom/chelpus/ʿ;->ˋ:I

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    move-wide v3, v13

    goto :goto_4

    .line 238
    :cond_a
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 239
    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 239
    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 240
    throw v0

    :cond_b
    move-object/from16 v16, v4

    :goto_6
    if-eqz v5, :cond_c

    .line 243
    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v6

    move-object/from16 v4, v16

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v9, p1

    .line 245
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v5, :cond_d

    .line 246
    invoke-virtual {v5}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_d
    move v0, v6

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method public ʼ()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/chelpus/ʿ;->ˆ:I

    return v0
.end method
