.class public Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;
.super Ljava/lang/Object;
.source "AdsModuleConfiguration.java"

# interfaces
.implements Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;


# instance fields
.field private _address:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->_address:Ljava/net/InetAddress;

    return-object p1
.end method


# virtual methods
.method public getAdUnitViewHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-class v1, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;

    const-string v2, "videoplayer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v1, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;

    const-string v2, "webplayer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Lcom/unity3d/services/ads/adunit/WebViewHandler;

    const-string v2, "webview"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 27
    const-class v2, Lcom/unity3d/services/ads/api/AdUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/unity3d/services/ads/api/Listener;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/unity3d/services/ads/api/VideoPlayer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/unity3d/services/ads/api/Placement;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/unity3d/services/ads/api/WebPlayer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/unity3d/services/ads/api/Purchasing;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/unity3d/services/ads/api/Load;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 99
    invoke-static {p1}, Lcom/unity3d/services/ads/load/LoadModule;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Init failed in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$2;

    invoke-direct {p2, p0, p1}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$2;-><init>(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 5

    const-string v0, "Unity Ads init: checking for ad blockers"

    .line 48
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 59
    new-instance v3, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;-><init>(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 70
    invoke-virtual {v3}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->start()V

    const-wide/16 v3, 0x7d0

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->_address:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unity Ads init: halting init because Unity Ads config resolves to loopback address (due to ad blocker?)"

    .line 75
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 79
    invoke-static {p1}, Lcom/unity3d/services/ads/load/LoadModule;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    :catch_0
    return v0
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 41
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->reset()V

    .line 42
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 43
    invoke-static {p1}, Lcom/unity3d/services/ads/load/LoadModule;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method
