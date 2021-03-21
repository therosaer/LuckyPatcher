.class public Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol;


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static WEBVIEW_IS_NOT_NULL:Ljava/lang/String; = "loadWithUrl | webView is not null"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAdViewId:Ljava/lang/String;

.field private mCacheDirectory:Ljava/lang/String;

.field private mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->TAG:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mActivity:Landroid/app/Activity;

    .line 42
    new-instance v0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-direct {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    .line 43
    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setAdViewId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mCacheDirectory:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mAdViewId:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setControllerDelegate(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->WEBVIEW_IS_NOT_NULL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->createWebView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->createAdunitUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mAdViewId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method private createAdunitUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->isRelativePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mCacheDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->removePreFixOfRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private createWebView(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->TAG:Ljava/lang/String;

    const-string v1, "createWebView"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    .line 56
    new-instance v1, Lcom/ironsource/sdk/WPAD/ISNAdViewJSInterface;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/WPAD/ISNAdViewJSInterface;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;

    new-instance v2, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    iget-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/WebViewUtils;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 65
    iget-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setAdViewWebView(Landroid/webkit/WebView;)V

    .line 66
    iget-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mAdViewId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->setAdViewIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method private isRelativePath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private removePreFixOfRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getViewToPresent()Landroid/webkit/WebView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->handleMessageFromWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    throw p1
.end method

.method initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadWithUrl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized performCleanup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendIsExternalAdViewInitiated(Ljava/lang/String;)V
    .locals 2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;-><init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    throw p1
.end method

.method public sendMessageToAd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->mIsnAdViewLogic:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendMessageToAdunit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    iget-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMessageToAd fail message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    throw p1
.end method
