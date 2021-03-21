.class final Lcom/startapp/networkTest/c/a$a;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/startapp/networkTest/results/LatencyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/networkTest/c/a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/c/a;Ljava/lang/String;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 302
    iput-object p2, p0, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    const/16 p2, 0xa

    .line 303
    iput p2, p0, Lcom/startapp/networkTest/c/a$a;->c:I

    const/16 p2, 0xc8

    .line 304
    iput p2, p0, Lcom/startapp/networkTest/c/a$a;->d:I

    const/16 v0, 0x7530

    .line 305
    iput v0, p0, Lcom/startapp/networkTest/c/a$a;->e:I

    const/16 v0, 0x38

    .line 306
    iput v0, p0, Lcom/startapp/networkTest/c/a$a;->f:I

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a$a;->i:Z

    if-ge p2, p2, :cond_0

    .line 310
    iput p2, p0, Lcom/startapp/networkTest/c/a$a;->d:I

    .line 312
    :cond_0
    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 313
    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, p2}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    .line 315
    :cond_1
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/startapp/networkTest/d;->m()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/networkTest/c/a$a;->g:[Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/startapp/networkTest/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/c/a$a;)I
    .locals 0

    .line 290
    iget p0, p0, Lcom/startapp/networkTest/c/a$a;->c:I

    return p0
.end method

.method private varargs a()Lcom/startapp/networkTest/results/LatencyResult;
    .locals 30

    move-object/from16 v7, p0

    const-string v8, "ping6"

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/c/a$a;->isCancelled()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    .line 328
    :cond_0
    iget-boolean v0, v7, Lcom/startapp/networkTest/c/a$a;->i:Z

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->g:[Ljava/lang/String;

    iget-object v1, v7, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iget-object v2, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/startapp/networkTest/c/a$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->g:[Ljava/lang/String;

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iget-object v2, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/startapp/networkTest/c/a$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v10, v0

    move-object v0, v9

    const/4 v12, 0x0

    .line 337
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1d

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 342
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/networkTest/d/a/d;

    .line 343
    iget v0, v6, Lcom/startapp/networkTest/d/a/d;->totalTests:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v6, Lcom/startapp/networkTest/d/a/d;->totalTests:I

    .line 344
    iget-object v0, v6, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    iput-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v3, Lcom/startapp/networkTest/results/LatencyResult;

    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->b(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v1}, Lcom/startapp/networkTest/c/a;->c(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/startapp/networkTest/results/LatencyResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->d(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/a;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 350
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->e(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 351
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnStart:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 352
    sget-object v0, Lcom/startapp/networkTest/enums/MeasurementTypes;->b:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 353
    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    .line 354
    iget-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v1, v3, Lcom/startapp/networkTest/results/LatencyResult;->GUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->LtrId:Ljava/lang/String;

    .line 355
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->MemoryInfoOnStart:Lcom/startapp/networkTest/data/b;

    .line 356
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;

    .line 357
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;

    .line 358
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->TrafficInfoOnStart:Lcom/startapp/networkTest/data/f;

    .line 359
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;)Lcom/startapp/networkTest/data/a;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->DeviceInfo:Lcom/startapp/networkTest/data/a;

    .line 360
    iget v0, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    iput v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Pings:I

    .line 361
    iget v0, v7, Lcom/startapp/networkTest/c/a$a;->d:I

    iput v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Pause:I

    .line 362
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Server:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/startapp/networkTest/enums/IpVersions;->b:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

    const-string v1, "ping"

    .line 366
    iget-object v2, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    .line 369
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :try_start_1
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 371
    instance-of v0, v9, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    .line 372
    sget-object v0, Lcom/startapp/networkTest/enums/IpVersions;->c:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 376
    :goto_2
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_2
    :goto_3
    move-object/from16 v18, v9

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -i "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/networkTest/c/a$a;->d:I

    move/from16 v23, v12

    int-to-double v11, v9

    const-wide v19, 0x408f400000000000L    # 1000.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v19

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " -W "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/networkTest/c/a$a;->e:I

    int-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v19

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " -c "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -s "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/networkTest/c/a$a;->f:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 381
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x15

    const-string v11, ""

    if-eqz v0, :cond_8

    .line 386
    :try_start_2
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    const-string v12, "connectivity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    .line 388
    iget-object v12, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v12}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v12

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v12, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    .line 390
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_4

    .line 392
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    .line 393
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v11

    :goto_4
    move-object/from16 v24, v6

    goto :goto_6

    .line 399
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_7

    .line 401
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 402
    array-length v12, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_6

    move-object/from16 v24, v6

    :try_start_3
    aget-object v6, v5, v1

    .line 404
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 405
    invoke-virtual/range {v20 .. v20}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 406
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 408
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v17

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v24

    goto :goto_5

    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v0, v17

    goto :goto_6

    :cond_7
    move-object/from16 v24, v6

    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_9

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -I "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v24, v6

    .line 424
    :goto_7
    sget-object v1, Lcom/startapp/networkTest/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    move-object/from16 v24, v6

    .line 428
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v9, v2, [Z

    const/4 v5, 0x0

    aput-boolean v5, v9, v5

    new-array v12, v2, [I

    aput v5, v12, v5

    .line 440
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 448
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v18, :cond_a

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0x15

    if-lt v0, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 452
    :goto_9
    :try_start_7
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_b

    .line 453
    :try_start_8
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v25, v8

    :try_start_9
    sget-object v8, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->b:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v17, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v8}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v25, v8

    :goto_a
    move/from16 v22, v6

    goto/16 :goto_13

    :cond_b
    move-object/from16 v25, v8

    :goto_b
    if-nez v6, :cond_14

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v0, 0x0

    .line 459
    :goto_c
    iget v8, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    if-ge v0, v8, :cond_14

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/c/a$a;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 463
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 510
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 512
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    if-eqz v2, :cond_c

    .line 516
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_c
    const/4 v8, 0x0

    return-object v8

    .line 471
    :cond_d
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v26, v13

    sub-long v13, v21, v19

    const/16 v17, -0x1

    if-eqz v8, :cond_11

    .line 476
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_11

    .line 477
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v1

    .line 481
    array-length v1, v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v22, v6

    const/16 v6, 0x8

    if-eq v1, v6, :cond_f

    :try_start_d
    array-length v1, v8

    const/16 v6, 0x9

    if-ne v1, v6, :cond_e

    goto :goto_e

    :cond_e
    const/4 v1, -0x1

    goto :goto_f

    .line 482
    :cond_f
    :goto_e
    array-length v1, v8

    add-int/lit8 v1, v1, -0x2

    :goto_f
    const/4 v6, 0x6

    if-eq v1, v6, :cond_10

    const/4 v6, 0x7

    if-ne v1, v6, :cond_12

    .line 486
    :cond_10
    aget-object v1, v8, v1

    const-string v6, "time="

    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v8, v10

    move-object v1, v11

    :try_start_e
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    long-to-int v6, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_f
    aput-boolean v10, v9, v11

    .line 490
    aget v17, v12, v11

    add-int/lit8 v17, v17, 0x1

    aput v17, v12, v11

    .line 492
    iget-object v11, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v11}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 493
    iget-object v11, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v11}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move/from16 v22, v6

    :goto_10
    move-object v8, v10

    goto :goto_14

    :cond_11
    move-object/from16 v21, v1

    move/from16 v22, v6

    :cond_12
    move-object v8, v10

    move-object v1, v11

    const/4 v10, 0x1

    const/4 v6, -0x1

    .line 498
    :cond_13
    :goto_11
    invoke-direct {v7, v13, v14, v6}, Lcom/startapp/networkTest/c/a$a;->a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    add-int/lit8 v0, v0, 0x1

    move-object v11, v1

    move-object v10, v8

    move-object/from16 v1, v21

    move/from16 v6, v22

    move-wide/from16 v13, v26

    goto/16 :goto_c

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    goto/16 :goto_a

    :cond_14
    move/from16 v22, v6

    move-object v8, v10

    move-wide/from16 v26, v13

    const/4 v10, 0x1

    .line 510
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 512
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_12
    if-eqz v2, :cond_16

    goto :goto_1a

    :catch_c
    move-exception v0

    move/from16 v22, v6

    move-object/from16 v25, v8

    :goto_13
    move-object v8, v10

    move-wide/from16 v26, v13

    :goto_14
    const/4 v10, 0x1

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v25, v8

    move-object v8, v10

    move-wide/from16 v26, v13

    const/4 v10, 0x1

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v25, v8

    move-object v8, v10

    move-wide/from16 v26, v13

    const/4 v10, 0x1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_1d

    :catch_f
    move-exception v0

    move-object/from16 v25, v8

    move-object v8, v10

    move-wide/from16 v26, v13

    const/4 v10, 0x1

    const/4 v2, 0x0

    :goto_16
    const/4 v5, 0x0

    :goto_17
    const/16 v22, 0x0

    .line 504
    :goto_18
    :try_start_11
    sget-object v1, Lcom/startapp/networkTest/c/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "IcmpTestAsyncTask: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v5, :cond_15

    .line 510
    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_19

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 512
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_19
    if-eqz v2, :cond_16

    .line 516
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_16
    move/from16 v6, v22

    if-eqz v6, :cond_17

    .line 522
    sget-object v0, Lcom/startapp/networkTest/enums/MeasurementTypes;->c:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 524
    new-instance v0, Lcom/startapp/networkTest/c/a/a;

    iget v1, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    iget v2, v7, Lcom/startapp/networkTest/c/a$a;->d:I

    iget v5, v7, Lcom/startapp/networkTest/c/a$a;->e:I

    iget v6, v7, Lcom/startapp/networkTest/c/a$a;->f:I

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/startapp/networkTest/c/a/a;-><init>(Ljava/net/InetAddress;IIII)V

    .line 525
    new-instance v11, Lcom/startapp/networkTest/c/a$a$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v9

    move-object v14, v4

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v10, v24

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/networkTest/c/a$a$1;-><init>(Lcom/startapp/networkTest/c/a$a;[Z[ILjava/util/ArrayList;Lcom/startapp/networkTest/c/a/a;)V

    invoke-virtual {v0, v11}, Lcom/startapp/networkTest/c/a/a;->a(Lcom/startapp/networkTest/c/a/c;)V

    .line 552
    invoke-virtual {v0}, Lcom/startapp/networkTest/c/a/a;->a()V

    goto :goto_1b

    :cond_17
    move-object v13, v3

    move-object v14, v4

    move-object/from16 v10, v24

    .line 556
    :goto_1b
    sget-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->b:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 557
    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    const/4 v1, 0x0

    .line 559
    aget-boolean v0, v9, v1

    iput-boolean v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->Success:Z

    .line 560
    aget v0, v12, v1

    iput v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->SuccessfulPings:I

    .line 562
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 563
    invoke-virtual {v13, v14}, Lcom/startapp/networkTest/results/LatencyResult;->a(Ljava/util/ArrayList;)V

    .line 564
    iget-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementPoints:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lcom/startapp/networkTest/results/LatencyResult;->b(Ljava/util/ArrayList;)V

    .line 567
    :cond_18
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->d(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/a;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 568
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->e(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    .line 569
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnEnd:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 570
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->MemoryInfoOnEnd:Lcom/startapp/networkTest/data/b;

    .line 571
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 572
    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;

    .line 573
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;

    .line 574
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->TrafficInfoOnEnd:Lcom/startapp/networkTest/data/f;

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverallNoSleep:J

    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v26

    iput-wide v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverall:J

    .line 578
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    if-ne v0, v1, :cond_19

    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->i(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_19
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->AirportCode:Ljava/lang/String;

    .line 579
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->j(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->Meta:Ljava/lang/String;

    .line 580
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->k(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/results/LatencyResult;->QuestionnaireName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 583
    aget-boolean v0, v9, v1

    if-eqz v0, :cond_1a

    .line 584
    iget v0, v10, Lcom/startapp/networkTest/d/a/d;->successfulTests:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lcom/startapp/networkTest/d/a/d;->successfulTests:I

    move-object v0, v13

    goto :goto_1f

    :cond_1a
    add-int/lit8 v12, v23, 0x1

    move-object v10, v8

    move-object v0, v13

    move-object/from16 v8, v25

    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v5

    :goto_1d
    if-eqz v9, :cond_1b

    .line 510
    :try_start_13
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_1e

    :catch_11
    move-exception v0

    move-object v3, v0

    .line 512
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_1e
    if-eqz v2, :cond_1c

    .line 516
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 518
    :cond_1c
    throw v1

    :cond_1d
    move-object v8, v10

    .line 589
    :goto_1f
    iget-object v1, v7, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    sget-object v2, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    if-eq v1, v2, :cond_1e

    .line 590
    invoke-static {v8}, Lcom/startapp/networkTest/c/a$a;->a(Ljava/util/List;)V

    .line 592
    :cond_1e
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 593
    new-instance v1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 594
    new-instance v1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    :cond_1f
    return-object v0
.end method

.method private a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .locals 1

    .line 602
    new-instance v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    invoke-direct {v0}, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;-><init>()V

    .line 604
    iput-wide p1, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Delta:J

    .line 606
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object p1

    .line 607
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 608
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 609
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 610
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->NrState:Ljava/lang/String;

    .line 611
    iget p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    iput p1, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->RxLev:I

    .line 613
    iput p3, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Rtt:I

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/networkTest/c/a$a;JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .locals 0

    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/networkTest/c/a$a;->a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/enums/LtrCriteriaTypes;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/d;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 650
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 653
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->g()Ljava/util/Set;

    move-result-object v2

    .line 654
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 656
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 657
    const-class v5, Lcom/startapp/networkTest/d/a/d;

    .line 1082
    invoke-static {v4, v5}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 657
    check-cast v4, Lcom/startapp/networkTest/d/a/d;

    if-eqz v4, :cond_0

    .line 659
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 666
    new-instance v7, Lcom/startapp/networkTest/d/a/d;

    invoke-direct {v7}, Lcom/startapp/networkTest/d/a/d;-><init>()V

    .line 667
    iput-object v6, v7, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    .line 668
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 671
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/networkTest/d/a/d;

    const/4 v5, 0x0

    .line 672
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 673
    aget-object v6, p1, v5

    iget-object v7, v3, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 674
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 679
    :cond_5
    sget-object p1, Lcom/startapp/networkTest/c/a$1;->a:[I

    invoke-virtual {p2}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    goto :goto_3

    .line 711
    :cond_6
    new-instance p1, Lcom/startapp/networkTest/c/a$a$3;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/c/a$a$3;-><init>(Lcom/startapp/networkTest/c/a$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 717
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 700
    :cond_7
    new-instance p1, Lcom/startapp/networkTest/c/a$a$2;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/c/a$a$2;-><init>(Lcom/startapp/networkTest/c/a$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 694
    :cond_8
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 695
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 682
    :cond_a
    new-instance p1, Lcom/startapp/networkTest/d/a/d;

    invoke-direct {p1}, Lcom/startapp/networkTest/d/a/d;-><init>()V

    .line 683
    iput-object p3, p1, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    .line 684
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/d;",
            ">;)V"
        }
    .end annotation

    .line 638
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 640
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/d/a/d;

    .line 641
    invoke-virtual {v1}, Lcom/startapp/networkTest/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_0
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/startapp/networkTest/d;->b(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/startapp/networkTest/c/a$a;->a()Lcom/startapp/networkTest/results/LatencyResult;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 290
    check-cast p1, Lcom/startapp/networkTest/results/LatencyResult;

    .line 1621
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1623
    iget-object v0, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0, p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;Lcom/startapp/networkTest/results/P3TestResult;)Lcom/startapp/networkTest/results/P3TestResult;

    if-eqz p1, :cond_0

    .line 1626
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1627
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->c:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v1, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v0}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    return-void

    .line 1631
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1632
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->d:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v1, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v0}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    :cond_1
    return-void
.end method
