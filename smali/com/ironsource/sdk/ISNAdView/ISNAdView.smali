.class public Lcom/ironsource/sdk/ISNAdView/ISNAdView;
.super Landroid/widget/FrameLayout;
.source "ISNAdView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

.field private mContainerIdentifier:Ljava/lang/String;

.field private mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/sdk/ISAdSize;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const-class v0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->TAG:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    .line 45
    iput-object p3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

    .line 46
    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    .line 47
    new-instance p1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-direct {p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$302(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Lcom/ironsource/sdk/ISAdSize;)Lcom/ironsource/sdk/ISAdSize;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->createWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createErrorMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-eqz p3, :cond_0

    .line 216
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, " null"

    :goto_0
    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    .line 162
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;

    new-instance v2, Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;

    invoke-direct {v2, p0, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    iget-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setAdViewWebView(Landroid/webkit/WebView;)V

    .line 172
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->getAdViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adViewId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendMessageToController(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAdViewSize()Lcom/ironsource/sdk/ISAdSize;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mAdViewSize:Lcom/ironsource/sdk/ISAdSize;

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->buildDataForLoadingAd(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->loadBanner(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 93
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAd(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->buildDataForLoadingAd(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadBanner(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 78
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAdForBidding(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mContainerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->buildDataForLoadingAd(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadBannerForBidding(Ljava/util/Map;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadUrlIntoWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->isShown()Z

    move-result v0

    const-string v1, "isVisible"

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->updateViewVisibilityParameters(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->isShown()Z

    move-result v1

    const-string v2, "isWindowVisible"

    invoke-virtual {v0, v2, p1, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->updateViewVisibilityParameters(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public performCleanup()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;-><init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public receiveMessageFromController(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    if-nez v0, :cond_0

    .line 184
    new-instance p3, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {p3}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    const-string p4, "ISNAdViewLogic is NULL and method name %s and function parameters %s"

    .line 185
    invoke-direct {p0, p4, p1, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->createErrorMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "generalmessage"

    .line 186
    invoke-virtual {p3, p2, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    .line 187
    sget-object p1, Lcom/ironsource/sdk/Events/SDK5Events;->bannerAlreadyDestroyed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    .line 189
    invoke-virtual {p3}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "loadWithUrl"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "urlForWebView"

    .line 195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adViewId"

    .line 196
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v2, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setAdViewId(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v0, p3, p4}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->loadUrlIntoWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->handleMessageFromController(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 203
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    iget-object p3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    if-eqz p3, :cond_2

    const-string p3, "Could not handle message from controller: %s  with params: %s"

    .line 205
    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->createErrorMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {p2, p4, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method receiveMessageFromWebView(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->handleMessageFromWebView(Ljava/lang/String;)V

    return-void
.end method

.method public setControllerDelegate(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setControllerDelegate(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;)V

    return-void
.end method
