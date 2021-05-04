.class public final Lcom/startapp/sdk/ads/video/VideoUtil;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private g:D

.field private h:J

.field private i:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 7

    move-object v0, p0

    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-double v1, p1, p3

    div-double v3, p1, v1

    .line 2025
    iput-wide v3, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:D

    div-double v1, p3, v1

    .line 2026
    iput-wide v1, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:D

    move-wide v1, p5

    .line 2027
    iput-wide v1, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->c:D

    move-wide v1, p7

    .line 2028
    iput-wide v1, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->d:D

    move-wide/from16 v3, p9

    .line 2029
    iput-wide v3, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->e:D

    const-wide/16 v5, 0x0

    move-wide p1, v5

    move-wide p3, p7

    move-wide/from16 p5, p9

    .line 2030
    invoke-static/range {p1 .. p6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->f:D

    return-void
.end method

.method public static a(JJDDDD)D
    .locals 8

    sub-long v0, p0, p2

    const-wide/16 v2, 0x0

    .line 2057
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    const-wide/16 v2, 0x0

    cmpl-double v4, p8, v2

    if-lez v4, :cond_0

    move-wide v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    .line 2060
    invoke-static/range {v0 .. v7}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    cmpg-double v4, p8, v2

    if-gez v4, :cond_1

    move-wide p0, v0

    move-wide p2, p6

    move-wide/from16 p4, p8

    .line 3013
    invoke-static/range {p0 .. p5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v0

    div-double v0, v0, p10

    return-wide v0

    :cond_1
    move-wide p0, v0

    move-wide p2, p6

    move-wide/from16 p4, p8

    .line 2064
    invoke-static/range {p0 .. p5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 10

    .line 125
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 1182
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 1187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "videoErrorsCount"

    invoke-static {p0, v4, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v4

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 128
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 131
    :cond_1
    const-class v1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 1192
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    .line 1197
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    .line 1200
    div-long/2addr v4, v8

    const/16 p0, 0xa

    shl-long/2addr v6, p0

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 136
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    :cond_4
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ".temp"

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, p2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    .line 86
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    .line 66
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x1000

    :try_start_4
    new-array v6, v6, [B

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_1

    .line 74
    invoke-virtual {v7, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v7, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v7, v5

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v5, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v5, v1

    move-object v7, v5

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v7, v5

    :goto_2
    :try_start_7
    const-string v3, "StartAppWall.VideoUtil"

    const-string v6, "Error downloading video from "

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :goto_3
    return-object v1

    :catchall_3
    move-exception p0

    :goto_4
    move-object v1, v4

    .line 86
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 91
    :catch_7
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/a/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "videoErrorsCount"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 3088
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->i:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    .line 2038
    iput-wide p1, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->g:D

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2046
    iput-wide p1, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->h:J

    return-void
.end method

.method public final a(JD)V
    .locals 15

    move-object v0, p0

    .line 3069
    iget-wide v1, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->g:D

    iget-wide v5, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->h:J

    iget-wide v7, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->c:D

    iget-wide v9, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->d:D

    iget-wide v11, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->e:D

    iget-wide v13, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->f:D

    move-wide/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(JJDDDD)D

    move-result-wide v3

    mul-double v1, v1, v3

    .line 3078
    iget-wide v3, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:D

    mul-double v3, v3, v1

    iget-wide v5, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:D

    mul-double v5, v5, p3

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->i:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 3081
    iput-wide v3, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->g:D

    move-wide/from16 v1, p1

    .line 3082
    iput-wide v1, v0, Lcom/startapp/sdk/ads/video/VideoUtil;->h:J

    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    .line 2034
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->g:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 2042
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->h:J

    return-wide v0
.end method
