.class public Lcom/ironsource/sdk/WPAD/AdViewsManager;
.super Ljava/lang/Object;
.source "AdViewsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/ironsource/sdk/WPAD/AdViewsManager;


# instance fields
.field mAdViewsCollection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/ironsource/sdk/WPAD/AdViewsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mInstance:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/sdk/WPAD/AdViewsManager;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/WPAD/AdViewsManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mInstance:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/ironsource/sdk/WPAD/AdViewsManager;

    invoke-direct {v1}, Lcom/ironsource/sdk/WPAD/AdViewsManager;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mInstance:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    .line 29
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mInstance:Lcom/ironsource/sdk/WPAD/AdViewsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAdViewById(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;

    .line 84
    invoke-interface {p1}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;->getViewToPresent()Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdViewId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "adViewId"

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "params"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public loadWithUrl(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "adViewId"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-direct {v1, p1, p3, v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p2, p4, p5}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->loadWithUrl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "sendMessageToAd fail - collection already contain adViewId"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "collection already contain adViewId"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "loadWithUrl fail - adViewId is empty"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "adViewId is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAdView(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "adViewId"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;

    .line 113
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v0, p2, p3}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;->performCleanup(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "removeAdView fail - collection does not contain adViewId"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "collection does not contain adViewId"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "removeAdView fail - adViewId is empty"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "adViewId is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendIsExternalAdViewInitiated(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "adViewId"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;

    .line 99
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;->sendIsExternalAdViewInitiated(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "sendIsExternalAdViewInitiated fail - collection does not contain adViewId"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "collection does not contain adViewId"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "sendIsExternalAdViewInitiated fail - adViewId is empty"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "adViewId is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendMessageToAd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adViewId"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/AdViewsManager;->mAdViewsCollection:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;

    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;->sendMessageToAd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "sendMessageToAd fail - collection does not contain adViewId"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "collection does not contain adViewId"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    sget-object p1, Lcom/ironsource/sdk/WPAD/AdViewsManager;->TAG:Ljava/lang/String;

    const-string p2, "sendMessageToAd fail - adViewId is empty"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "adViewId is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
