.class public final Lcom/startapp/sdk/insight/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/insight/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->a:Ljava/lang/String;

    .line 1017
    iput-object p2, p0, Lcom/startapp/sdk/insight/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/insight/NetworkTestsMetaData;)V
    .locals 7

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/startapp/sdk/insight/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/insight/b$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Lcom/startapp/networkTest/startapp/a$a;)V

    .line 57
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    invoke-static {p0, v3}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 68
    invoke-static {p0, v3}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-static {p0, v3}, Lcom/startapp/sdk/cachedservice/BackgroundService;->a(Landroid/content/Context;Z)V

    .line 71
    :try_start_0
    new-instance v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;

    invoke-direct {v3}, Lcom/startapp/networkTest/startapp/NetworkTester$Config;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->PROJECT_ID:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->f()Z

    move-result v4

    iput-boolean v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_ENABLED:Z

    .line 76
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->g()Z

    move-result v4

    iput-boolean v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->NIR_COLLECT_CELLINFO:Z

    .line 77
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->h()Z

    move-result v4

    iput-boolean v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CT_COLLECT_CELLINFO:Z

    .line 78
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->GEOIP_URL:Ljava/lang/String;

    .line 81
    invoke-static {p0}, Lcom/startapp/sdk/insight/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/insight/a;

    move-result-object v4

    .line 83
    invoke-static {p0, v3}, Lcom/startapp/networkTest/startapp/NetworkTester;->init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V

    .line 84
    invoke-static {v4}, Lcom/startapp/networkTest/startapp/NetworkTester;->setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V

    .line 85
    invoke-static {v4}, Lcom/startapp/networkTest/startapp/NetworkTester;->setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    .line 86
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->l()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/startapp/networkTest/startapp/NetworkTester;->startListening(JJ)V

    .line 88
    new-instance v3, Lcom/startapp/sdk/jobs/g$a;

    const-class v4, Lcom/startapp/sdk/insight/b$a;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/jobs/g$a;-><init>(Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/jobs/g$a;->a(J)Lcom/startapp/sdk/jobs/g$a;

    move-result-object p1

    sget-object v3, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 90
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/jobs/g$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/jobs/g$a;

    .line 91
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/g$a;->c()Lcom/startapp/sdk/jobs/g;

    move-result-object p1

    new-array v1, v1, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object p1, v1, v2

    .line 93
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Class;

    .line 60
    const-class v1, Lcom/startapp/sdk/insight/b$a;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    .line 61
    invoke-static {}, Lcom/startapp/networkTest/startapp/NetworkTester;->stopListening()V

    .line 62
    invoke-static {p0, v2}, Lcom/startapp/sdk/cachedservice/BackgroundService;->a(Landroid/content/Context;Z)V

    return-void
.end method
