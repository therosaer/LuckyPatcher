.class public Lcom/startapp/sdk/triggeredlinks/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/startapp/common/a/d;

.field private final h:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/startapp/sdk/triggeredlinks/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Lcom/startapp/common/a/d;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/common/a/d;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/startapp/sdk/triggeredlinks/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/triggeredlinks/b$1;-><init>(Lcom/startapp/sdk/triggeredlinks/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->b:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b;->c:Landroid/content/SharedPreferences;

    .line 106
    new-instance p1, Lcom/startapp/sdk/adsbase/l/v;

    invoke-direct {p1, p3}, Lcom/startapp/sdk/adsbase/l/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b;->d:Ljava/util/concurrent/Executor;

    .line 107
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b;->e:Landroid/os/Handler;

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b;->f:Ljava/util/Map;

    .line 109
    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/b;->g:Lcom/startapp/common/a/d;

    .line 110
    iput-object p5, p0, Lcom/startapp/sdk/triggeredlinks/b;->h:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 519
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x40eb128c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const v6, 0x249285b5

    if-eq v5, v6, :cond_2

    const v6, 0x4e2f15d6    # 7.3436096E8f

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "startapp_advertising_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "startapp_no_tracking"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "startapp_package_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x2

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    .line 548
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    const-string v3, "com.android.google.tools.app"

    .line 544
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 540
    :cond_6
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 536
    :cond_7
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 554
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/p;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    .line 471
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 472
    check-cast p3, Ljava/util/Map;

    const-string v0, "throttleSec"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 473
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 474
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 478
    instance-of p2, p1, Landroid/util/MalformedJsonException;

    if-eqz p2, :cond_1

    return-void

    .line 479
    :cond_1
    throw p1
.end method

.method private static a(Ljava/net/URLConnection;)V
    .locals 1

    .line 560
    :try_start_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 561
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/b$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/triggeredlinks/b$4;-><init>(Lcom/startapp/sdk/triggeredlinks/b;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->g:Lcom/startapp/common/a/d;

    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->g:Lcom/startapp/common/a/d;

    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private g()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->h:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/b;->g()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->a()Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "Launch"

    .line 151
    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/b;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/jobs/c;Lcom/startapp/sdk/jobs/c$a;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/b$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/startapp/sdk/triggeredlinks/b$2;-><init>(Lcom/startapp/sdk/triggeredlinks/b;Lcom/startapp/sdk/jobs/c$a;Lcom/startapp/sdk/jobs/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 413
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/startapp/sdk/triggeredlinks/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 421
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    .line 424
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 426
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 427
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 428
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 430
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    const-string v3, "User-Agent"

    .line 431
    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 436
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 441
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 444
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    .line 445
    invoke-direct {p0, p2, p3, v0}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 449
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/io/Closeable;)V

    .line 450
    invoke-static {v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/net/URLConnection;)V

    .line 453
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    div-int/lit8 v3, v3, 0x64

    const/4 p1, 0x2

    if-ne v3, p1, :cond_3

    .line 454
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->h:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 455
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "eventType"

    .line 457
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "url"

    .line 458
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 459
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    .line 461
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 449
    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/io/Closeable;)V

    .line 450
    invoke-static {v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/net/URLConnection;)V

    .line 451
    throw p1
.end method

.method protected final a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 369
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 1501
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1506
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1507
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1508
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b;->f:Ljava/util/Map;

    invoke-static {v1, p3}, Lcom/startapp/sdk/triggeredlinks/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 1509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    return-void

    .line 389
    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/startapp/sdk/triggeredlinks/b;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    .line 391
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 338
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/b;->g()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->f()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/b;->g()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->b()Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "Active"

    .line 162
    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/b;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 168
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/b;->g()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->c()Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "Inactive"

    .line 173
    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/b;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v6, p0

    .line 210
    iget-object v0, v6, Lcom/startapp/sdk/triggeredlinks/b;->e:Landroid/os/Handler;

    iget-object v1, v6, Lcom/startapp/sdk/triggeredlinks/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, v6, Lcom/startapp/sdk/triggeredlinks/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object v7

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Class;

    .line 213
    const-class v1, Lcom/startapp/sdk/triggeredlinks/a;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/triggeredlinks/b;->g()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    .line 216
    invoke-virtual {v10}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_9

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_4

    .line 227
    :cond_2
    iget-object v1, v6, Lcom/startapp/sdk/triggeredlinks/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 249
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    move v5, v0

    .line 254
    :goto_2
    iget-object v0, v6, Lcom/startapp/sdk/triggeredlinks/b;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    .line 256
    invoke-interface {v11, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    cmp-long v2, v17, v0

    if-lez v2, :cond_5

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_4
    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v12

    .line 268
    invoke-interface {v11, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1310
    iget-object v2, v6, Lcom/startapp/sdk/triggeredlinks/b;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/b$3;

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/triggeredlinks/b$3;-><init>(Lcom/startapp/sdk/triggeredlinks/b;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 274
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 275
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 277
    :cond_7
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    cmp-long v0, v17, v15

    if-eqz v0, :cond_9

    sub-long v0, v17, v12

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    .line 283
    invoke-virtual {v6, v0, v1}, Lcom/startapp/sdk/triggeredlinks/b;->a(J)V

    return-void

    .line 289
    :cond_8
    new-instance v2, Lcom/startapp/sdk/jobs/f$a;

    const-class v3, Lcom/startapp/sdk/triggeredlinks/a;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/jobs/f$a;-><init>(Ljava/lang/Class;)V

    .line 290
    invoke-virtual {v2, v0, v1}, Lcom/startapp/sdk/jobs/f$a;->a(J)Lcom/startapp/sdk/jobs/f$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 291
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/jobs/f$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/jobs/f$a;

    .line 292
    invoke-virtual {v0}, Lcom/startapp/sdk/jobs/f$a;->b()Lcom/startapp/sdk/jobs/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/startapp/sdk/jobs/JobRequest;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 294
    invoke-virtual {v7, v1}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    :cond_9
    :goto_4
    return-void
.end method
