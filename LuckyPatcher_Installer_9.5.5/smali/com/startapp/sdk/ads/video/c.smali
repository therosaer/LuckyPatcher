.class public final Lcom/startapp/sdk/ads/video/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/c$a;,
        Lcom/startapp/sdk/ads/video/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/c;->a:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    .line 43
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/ads/video/c;
    .locals 1

    .line 34
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/c;)Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    .line 175
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 181
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 182
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object p0, v0

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    .line 181
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 182
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    :catch_3
    throw p1

    :catch_4
    move-object p0, v0

    .line 181
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 182
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".temp"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/startapp/sdk/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/c$a;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v4, ".temp"

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v1, Lcom/startapp/sdk/ads/video/c;->a:Z

    .line 63
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()I

    move-result v6

    const/4 v7, 0x0

    .line 66
    :try_start_0
    invoke-static {v2, v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_0

    .line 124
    :try_start_1
    iput-object v7, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v8

    .line 73
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    .line 78
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v13, 0x1000

    :try_start_4
    new-array v13, v13, [B

    .line 86
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v14, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 90
    :goto_0
    :try_start_6
    invoke-virtual {v12, v13}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4

    iget-boolean v7, v1, Lcom/startapp/sdk/ads/video/c;->a:Z

    if-eqz v7, :cond_4

    .line 91
    invoke-virtual {v15, v13, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int v5, v16, v5

    move-object/from16 v16, v8

    int-to-double v7, v5

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v19

    move/from16 p3, v5

    int-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    double-to-int v4, v7

    if-lt v4, v6, :cond_3

    if-nez v17, :cond_1

    if-eqz v3, :cond_1

    .line 1136
    :try_start_7
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/startapp/sdk/ads/video/c$1;

    invoke-direct {v7, v1, v3, v0}, Lcom/startapp/sdk/ads/video/c$1;-><init>(Lcom/startapp/sdk/ads/video/c;Lcom/startapp/sdk/ads/video/c$a;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v17, 0x1

    :cond_1
    add-int/lit8 v5, v18, 0x1

    if-lt v4, v5, :cond_3

    .line 1146
    iget-object v5, v1, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    if-eqz v5, :cond_2

    .line 1147
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/startapp/sdk/ads/video/c$2;

    invoke-direct {v7, v1, v4}, Lcom/startapp/sdk/ads/video/c$2;-><init>(Lcom/startapp/sdk/ads/video/c;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move/from16 v18, v4

    :cond_3
    move-object/from16 v8, v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v16, p3

    goto :goto_0

    :cond_4
    move-object/from16 v16, v8

    .line 109
    iget-boolean v0, v1, Lcom/startapp/sdk/ads/video/c;->a:Z

    if-nez v0, :cond_5

    if-lez v5, :cond_5

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v14}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "downloadInterrupted"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    .line 124
    :try_start_8
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v0

    .line 114
    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v14}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0, v9}, Lcom/startapp/sdk/ads/video/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x0

    .line 124
    :try_start_a
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-object/from16 v7, v16

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 118
    :goto_6
    :try_start_b
    new-instance v3, Ljava/io/File;

    invoke-static {v2, v14}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v2, 0x0

    .line 124
    :try_start_c
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    const/4 v7, 0x0

    :goto_7
    return-object v7

    :catchall_3
    move-exception v0

    :goto_8
    const/4 v2, 0x0

    .line 124
    :try_start_d
    iput-object v2, v1, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 130
    :catch_9
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/c;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/c;->a:Z

    :cond_0
    return-void
.end method
