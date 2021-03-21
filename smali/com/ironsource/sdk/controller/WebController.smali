.class public Lcom/ironsource/sdk/controller/WebController;
.super Landroid/webkit/WebView;
.source "WebController.java"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lcom/ironsource/sdk/controller/IronSourceController;
.implements Lcom/ironsource/sdk/precache/OnPreCacheCompletion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/WebController$State;,
        Lcom/ironsource/sdk/controller/WebController$Result;,
        Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;,
        Lcom/ironsource/sdk/controller/WebController$NativeAPI;,
        Lcom/ironsource/sdk/controller/WebController$FrameBustWebViewClient;,
        Lcom/ironsource/sdk/controller/WebController$ChromeClient;,
        Lcom/ironsource/sdk/controller/WebController$ViewClient;,
        Lcom/ironsource/sdk/controller/WebController$SupersonicWebViewTouchListener;
    }
.end annotation


# static fields
.field public static EXTERNAL_URL:Ljava/lang/String; = "external_url"

.field public static IS_STORE:Ljava/lang/String; = "is_store"

.field private static JSON_KEY_FAIL:Ljava/lang/String; = "fail"

.field private static JSON_KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static SECONDARY_WEB_VIEW:Ljava/lang/String; = "secondary_web_view"

.field public static mDebugMode:I


# instance fields
.field private final GENERIC_MESSAGE:Ljava/lang/String;

.field private PUB_TAG:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

.field private isKitkatAndAbove:Ljava/lang/Boolean;

.field private isRemoveCloseEventHandler:Z

.field private mAdViewsJsAdapter:Lcom/ironsource/sdk/controller/AdViewsJSAdapter;

.field private mApplicationKey:Ljava/lang/String;

.field private mBannerJsAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

.field private mCacheDirectory:Ljava/lang/String;

.field private mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

.field private mCloseEventTimer:Landroid/os/CountDownTimer;

.field private mConnectivityAdapter:Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

.field mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

.field private mControllerKeyPressed:Ljava/lang/String;

.field private mControllerLayout:Landroid/widget/FrameLayout;

.field private mControllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mCustomViewContainer:Landroid/widget/FrameLayout;

.field private mDSBannerListener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

.field private mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

.field private mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

.field private mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

.field private mDeviceDataJsAdapter:Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;

.field private mHiddenForceCloseHeight:I

.field private mHiddenForceCloseLocation:Ljava/lang/String;

.field private mHiddenForceCloseWidth:I

.field private mIsImmersive:Z

.field private mIsWebControllerReady:Z

.field public mLoadControllerTimer:Landroid/os/CountDownTimer;

.field private mOWCreditsMiss:Z

.field private mOWExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOWmiss:Z

.field private mOmidJsAdapter:Lcom/ironsource/sdk/controller/OMIDJSAdapter;

.field private mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

.field private mOrientationState:Ljava/lang/String;

.field private mPermissionsJsAdapter:Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

.field private mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

.field private mSavedStateLocker:Ljava/lang/Object;

.field private mState:Lcom/ironsource/sdk/controller/WebController$State;

.field private mTokenJSAdapter:Lcom/ironsource/sdk/controller/TokenJSAdapter;

.field mUiHandler:Landroid/os/Handler;

.field private mUserId:Ljava/lang/String;

.field private mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

.field private mWebChromeClient:Lcom/ironsource/sdk/controller/WebController$ChromeClient;

.field private mWebViewMessagingMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/DemandSourceManager;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/controller/ControllerEventListener;)V
    .locals 3

    .line 192
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 97
    const-class v0, Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v0, "IronSource"

    .line 98
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->PUB_TAG:Ljava/lang/String;

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 102
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->GENERIC_MESSAGE:Ljava/lang/String;

    const-string v0, "interrupt"

    .line 126
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerKeyPressed:Ljava/lang/String;

    const/16 v0, 0x32

    .line 132
    iput v0, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseWidth:I

    .line 133
    iput v0, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseHeight:I

    const-string v0, "top-right"

    .line 134
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseLocation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->isKitkatAndAbove:Ljava/lang/Boolean;

    .line 161
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedStateLocker:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 165
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/WebController;->mIsImmersive:Z

    .line 193
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    .line 196
    iput-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;

    .line 198
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    .line 200
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->initLayout(Landroid/content/Context;)V

    .line 202
    new-instance p2, Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-direct {p2}, Lcom/ironsource/sdk/data/AdUnitsState;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getDownloadManager()Lcom/ironsource/sdk/precache/DownloadManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    .line 205
    invoke-virtual {p2, p0}, Lcom/ironsource/sdk/precache/DownloadManager;->setOnPreCacheCompletion(Lcom/ironsource/sdk/precache/OnPreCacheCompletion;)V

    .line 207
    new-instance p2, Lcom/ironsource/sdk/controller/WebController$ChromeClient;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/WebController$ChromeClient;-><init>(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/controller/WebController$1;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mWebChromeClient:Lcom/ironsource/sdk/controller/WebController$ChromeClient;

    .line 209
    new-instance p2, Lcom/ironsource/sdk/controller/WebController$ViewClient;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/WebController$ViewClient;-><init>(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/controller/WebController$1;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/WebController;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 210
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mWebChromeClient:Lcom/ironsource/sdk/controller/WebController$ChromeClient;

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/WebController;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 212
    invoke-static {p0}, Lcom/ironsource/sdk/utils/WebViewUtils;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 213
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/WebController;->setWebViewSettings()V

    .line 215
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/WebController;->createSecuredCommunication()V

    .line 217
    invoke-virtual {p0, p0}, Lcom/ironsource/sdk/controller/WebController;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 219
    new-instance p2, Lcom/ironsource/sdk/controller/WebController$SupersonicWebViewTouchListener;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/WebController$SupersonicWebViewTouchListener;-><init>(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/controller/WebController$1;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/WebController;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->createMainThreadHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUiHandler:Landroid/os/Handler;

    .line 222
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->createConnectivityAdapter(Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mConnectivityAdapter:Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    .line 224
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->registerConnectionReceiver(Landroid/content/Context;)V

    .line 225
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->setDebugMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ironsource/sdk/controller/WebController;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/WebController;->isRemoveCloseEventHandler:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/ironsource/sdk/controller/WebController;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/WebController;->isRemoveCloseEventHandler:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ironsource/sdk/controller/WebController;)Landroid/os/CountDownTimer;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mCloseEventTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/ironsource/sdk/controller/WebController;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mCloseEventTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/ControllerEventListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ironsource/sdk/controller/WebController;)Landroid/view/View;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/ironsource/sdk/controller/WebController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/ironsource/sdk/controller/WebController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ironsource/sdk/controller/WebController;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/ironsource/sdk/controller/WebController;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->extractSuccessFunctionToCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->extractFailFunctionToCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/ironsource/sdk/controller/WebController;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->getDeviceParams(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/ironsource/sdk/controller/WebController;->JSON_KEY_SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/ironsource/sdk/controller/WebController;->JSON_KEY_FAIL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mConnectivityAdapter:Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/WebController;->getApplicationParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/WebController;->responseBack(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/precache/DownloadManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->shouldNotifyDeveloper(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/controller/WebController;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/WebController;->mIsWebControllerReady:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ironsource/sdk/controller/WebController;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/WebController;->mIsWebControllerReady:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/TokenJSAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mTokenJSAdapter:Lcom/ironsource/sdk/controller/TokenJSAdapter;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/ironsource/sdk/controller/WebController;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/WebController;->mIsImmersive:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/ironsource/sdk/controller/WebController;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/WebController;->mIsImmersive:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/WebController$State;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mState:Lcom/ironsource/sdk/controller/WebController$State;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/ironsource/sdk/controller/WebController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/ironsource/sdk/controller/WebController;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/WebController;->closeWebView()V

    return-void
.end method

.method static synthetic access$3700(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/DemandSourceManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->PUB_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/OnOfferWallListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/WebController;->toastingErrMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->getStringProductTypeAsEnum(Ljava/lang/String;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->getAdProductListenerByProductType(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSBannerListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mDSBannerListener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/VideoEventsListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/BannerJSAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mBannerJsAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/ironsource/sdk/controller/WebController;)Landroid/webkit/WebView;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/WebController;->getWebview()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/OMIDJSAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mOmidJsAdapter:Lcom/ironsource/sdk/controller/OMIDJSAdapter;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/PermissionsJSAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mPermissionsJsAdapter:Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mDeviceDataJsAdapter:Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/AdViewsJSAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mAdViewsJsAdapter:Lcom/ironsource/sdk/controller/AdViewsJSAdapter;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/WebController;->triggerOnControllerInitProductFail(Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/Boolean;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->isKitkatAndAbove:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->isKitkatAndAbove:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$5800(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->evaluateJavascriptKitKat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ironsource/sdk/controller/WebController;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseWidth:I

    return p0
.end method

.method static synthetic access$702(Lcom/ironsource/sdk/controller/WebController;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseWidth:I

    return p1
.end method

.method static synthetic access$800(Lcom/ironsource/sdk/controller/WebController;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseHeight:I

    return p0
.end method

.method static synthetic access$802(Lcom/ironsource/sdk/controller/WebController;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseHeight:I

    return p1
.end method

.method static synthetic access$900(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseLocation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mHiddenForceCloseLocation:Ljava/lang/String;

    return-object p1
.end method

.method private addGooglePlayInstalledData(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "gpi"

    .line 3457
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3458
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/service/PackagesInstallationService;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v1

    .line 3456
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private closeWebView()V
    .locals 1

    .line 3133
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    if-eqz v0, :cond_0

    .line 3134
    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;->onCloseRequested()V

    :cond_0
    return-void
.end method

.method private createConnectivityAdapter(Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;
    .locals 2

    .line 230
    new-instance v0, Lcom/ironsource/sdk/controller/WebController$1;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/WebController$1;-><init>(Lcom/ironsource/sdk/controller/WebController;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method private createInitProductJSMethod(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/controller/WebController$Result;
    .locals 12

    .line 2813
    new-instance v0, Lcom/ironsource/sdk/controller/WebController$Result;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/WebController$Result;-><init>()V

    .line 2816
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2842
    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, p2, :cond_5

    .line 2843
    iget-object v5, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    const-string v6, "applicationUserId"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserCredits"

    const-string v1, "null"

    const-string v2, "onGetUserCreditsFail"

    .line 2847
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2848
    iput-object p2, v0, Lcom/ironsource/sdk/controller/WebController$Result;->methodName:Ljava/lang/String;

    .line 2849
    iput-object p1, v0, Lcom/ironsource/sdk/controller/WebController$Result;->script:Ljava/lang/String;

    goto :goto_1

    .line 2817
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2818
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 2822
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2823
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2825
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->getExtraParamsByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2831
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2834
    :cond_4
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2836
    invoke-static {p1}, Lcom/ironsource/sdk/constants/Constants$JSMethods;->getInitMethodByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/constants/Constants$JSMethods;

    move-result-object p1

    .line 2837
    iget-object v1, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2839
    iget-object p1, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/WebController$Result;->methodName:Ljava/lang/String;

    .line 2840
    iput-object p2, v0, Lcom/ironsource/sdk/controller/WebController$Result;->script:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private createSecuredCommunication()V
    .locals 3

    .line 261
    invoke-static {}, Lcom/ironsource/sdk/controller/SecureMessagingService;->generateToken()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/ironsource/sdk/controller/SecureMessagingService;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/SecureMessagingService;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->createControllerMessageHandler(Lcom/ironsource/sdk/controller/SecureMessagingService;)Lcom/ironsource/sdk/controller/ControllerMessageHandler;

    move-result-object v0

    const-string v2, "Android"

    .line 264
    invoke-virtual {p0, v0, v2}, Lcom/ironsource/sdk/controller/WebController;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->createSecureMessagingInterface(Lcom/ironsource/sdk/controller/SecureMessagingService;)Lcom/ironsource/sdk/controller/SecureMessagingInterface;

    move-result-object v0

    const-string v1, "GenerateTokenForMessaging"

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/WebController;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private createShowProductJSMethod(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 2857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    .line 2858
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    .line 2861
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2862
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 2864
    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2867
    invoke-virtual {v3}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2868
    invoke-virtual {v3}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2871
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2872
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    .line 2875
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->getExtraParamsByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2881
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2884
    :cond_3
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2885
    invoke-static {p1}, Lcom/ironsource/sdk/constants/Constants$JSMethods;->getShowMethodByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/constants/Constants$JSMethods;

    move-result-object p1

    .line 2886
    iget-object v0, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private evaluateJavascriptKitKat(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3052
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/WebController;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private extractFailFunctionToCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3201
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3202
    sget-object p1, Lcom/ironsource/sdk/controller/WebController;->JSON_KEY_FAIL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private extractSuccessFunctionToCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3193
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3194
    sget-object p1, Lcom/ironsource/sdk/controller/WebController;->JSON_KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateJSToInject(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 3785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 3792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 3800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3801
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 3809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3811
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAdProductListenerByProductType(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    .locals 1

    .line 2437
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 2438
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    return-object p1

    .line 2439
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_1

    .line 2440
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    return-object p1

    .line 2441
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_2

    .line 2442
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mDSBannerListener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getApplicationParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    .line 3466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 3474
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->getStringProductTypeAsEnum(Ljava/lang/String;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object v1

    .line 3475
    sget-object v5, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne v1, v5, :cond_0

    .line 3476
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mOWExtraParameters:Ljava/util/Map;

    move-object v4, p2

    goto :goto_0

    .line 3478
    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3480
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    .line 3481
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandSourceName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/DemandSource;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v4, "demandSourceId"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    .line 3487
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3489
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3493
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3495
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3496
    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 3499
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    .line 3507
    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    .line 3510
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    .line 3511
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3509
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 3514
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    .line 3521
    :goto_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    .line 3524
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    .line 3525
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3523
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 3527
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eqz v4, :cond_7

    .line 3534
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3536
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/WebController;->setWebviewCache(Ljava/lang/String;)V

    .line 3543
    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 3545
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 3552
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 3553
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method private getDeviceParams(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 12

    const-string v0, "none"

    .line 3245
    invoke-static {p1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v1

    .line 3247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "appOrientation"

    .line 3252
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOrientation"

    .line 3253
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3256
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOem()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "deviceOEM"

    .line 3258
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3262
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "deviceModel"

    .line 3264
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 3270
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    .line 3271
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v6

    .line 3272
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isLimitAdTrackingEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "]"

    const-string v10, "["

    if-nez v8, :cond_2

    .line 3276
    :try_start_2
    iget-object v8, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v11, "add AID and LAT"

    invoke-static {v8, v11}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "isLimitAdTrackingEnabled"

    .line 3279
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3282
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deviceIds"

    .line 3283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3284
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "AID"

    .line 3285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3292
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "deviceOs"

    .line 3294
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 3300
    :goto_1
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "[^0-9/.]"

    const-string v8, ""

    .line 3302
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceOSVersion"

    .line 3303
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 3308
    :goto_2
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "deviceOSVersionFull"

    .line 3310
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3314
    :cond_5
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceApiLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "deviceApiLevel"

    .line 3316
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    .line 3322
    :goto_3
    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->getSupersonicSdkVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "SDKVersion"

    .line 3324
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3328
    :cond_7
    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const-string v6, "mobileCarrier"

    .line 3329
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3333
    :cond_8
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "connectionType"

    .line 3335
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    .line 3341
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    const-string v0, "hasVPN"

    .line 3343
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/network/ConnectivityUtils;->hasVPN(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3347
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "deviceLanguage"

    .line 3349
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3353
    :cond_b
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3354
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/environment/DeviceStatus;->getAvailableMemorySizeInMegaBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "diskFreeSize"

    .line 3356
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3355
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    .line 3363
    :goto_5
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceWidth()I

    move-result v0

    .line 3364
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "deviceScreenSize"

    if-nez v1, :cond_d

    .line 3367
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3368
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3369
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "width"

    .line 3370
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3371
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3374
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3373
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    const/4 v5, 0x1

    .line 3380
    :goto_6
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceHeight()I

    move-result v0

    .line 3381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3384
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    .line 3386
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3390
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3389
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com.truonghau.compass"

    .line 3393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "bundleId"

    .line 3394
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3397
    :cond_e
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceDensity()F

    move-result v0

    .line 3398
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 3399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "deviceScreenScale"

    .line 3400
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3403
    :cond_f
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->isRootedDevice()Z

    move-result v0

    .line 3404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 3405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "unLocked"

    .line 3406
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3409
    :cond_10
    invoke-static {p1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceVolume(Landroid/content/Context;)F

    move-result v0

    const-string v1, "deviceVolume"

    .line 3410
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v6, v0

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "batteryLevel"

    .line 3415
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getBatteryLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    .line 3417
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3418
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityService;->getNetworkMCC(Landroid/content/Context;)I

    move-result v1

    .line 3417
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    .line 3419
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3420
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityService;->getNetworkMNC(Landroid/content/Context;)I

    move-result v1

    .line 3419
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    .line 3422
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3423
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityService;->getPhoneType(Landroid/content/Context;)I

    move-result v1

    .line 3422
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    .line 3424
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3425
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityService;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3424
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    .line 3427
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3428
    invoke-static {p1}, Lcom/ironsource/environment/ApplicationContext;->getLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v6

    .line 3427
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    .line 3429
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3430
    invoke-static {p1}, Lcom/ironsource/environment/ApplicationContext;->getFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v6

    .line 3429
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 3431
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.0"

    .line 3432
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3431
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com.android.vending"

    .line 3435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "installerPackageName"

    .line 3436
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3437
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3436
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3439
    :cond_11
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/WebController;->addGooglePlayInstalledData(Lorg/json/JSONObject;)V

    const-string v0, "screenBrightness"

    .line 3441
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getScreenBrightness(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    .line 3444
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3449
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    .line 3450
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method private getErrorCodeByProductType(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Ljava/lang/String;
    .locals 1

    .line 3745
    sget-object v0, Lcom/ironsource/sdk/controller/WebController$12;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "Init BN"

    goto :goto_0

    :cond_1
    const-string p1, "Show OW Credits"

    goto :goto_0

    :cond_2
    const-string p1, "Init OW"

    goto :goto_0

    :cond_3
    const-string p1, "Init IS"

    goto :goto_0

    :cond_4
    const-string p1, "Init RV"

    :goto_0
    return-object p1
.end method

.method private getExtraParamsByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/ISNEnums$ProductType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mOWExtraParameters:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRequestParameters(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 3062
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v0

    .line 3064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3066
    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->getSupersonicSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 3067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    .line 3068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3069
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3074
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsType()Ljava/lang/String;

    move-result-object v0

    .line 3075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    .line 3076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3077
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    .line 3082
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3086
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 3087
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    .line 3089
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3092
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    .line 3093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3094
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    .line 3098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3102
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "isSecured"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string v6, "applicationKey"

    aput-object v6, v2, v3

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    .line 3113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3119
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3123
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    .line 3124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3126
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getDebugMode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringProductTypeAsEnum(Ljava/lang/String;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;
    .locals 2

    .line 2449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2453
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2454
    sget-object p1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    return-object p1

    .line 2455
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2456
    sget-object p1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    return-object p1

    .line 2457
    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2458
    sget-object p1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    return-object p1

    .line 2459
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2460
    sget-object p1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    return-object p1

    :cond_4
    return-object v1
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method private handleLoadAd(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/DemandSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2664
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->convertToMap()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2662
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 2670
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setReportLoadInterstitial(Ljava/lang/String;Z)V

    .line 2672
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    .line 2673
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2674
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method private initLayout(Landroid/content/Context;)V
    .locals 4

    .line 433
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerLayout:Landroid/widget/FrameLayout;

    .line 442
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 443
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 448
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 449
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 453
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;)V
    .locals 0

    .line 2584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2589
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ironsource/sdk/controller/WebController;->createInitProductJSMethod(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/controller/WebController$Result;

    move-result-object p1

    .line 2591
    iget-object p1, p1, Lcom/ironsource/sdk/controller/WebController$Result;->script:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "User id or Application key are missing"

    .line 2585
    invoke-interface {p5, p1, p3, p4}, Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;->handleInitProductFailed(Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V

    return-void
.end method

.method private injectJavascript(Ljava/lang/String;)V
    .locals 3

    .line 2980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2986
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$DebugMode;->MODE_0:Lcom/ironsource/sdk/data/ISNEnums$DebugMode;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$DebugMode;->getValue()I

    move-result v1

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2990
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$DebugMode;->MODE_1:Lcom/ironsource/sdk/data/ISNEnums$DebugMode;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$DebugMode;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2991
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$DebugMode;->MODE_3:Lcom/ironsource/sdk/data/ISNEnums$DebugMode;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$DebugMode;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "empty"

    .line 3001
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{"

    .line 3003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    .line 3005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 3007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3009
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3011
    new-instance v1, Lcom/ironsource/sdk/controller/WebController$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sdk/controller/WebController$10;-><init>(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 3210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3214
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3215
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3218
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3219
    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3222
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3223
    invoke-static {p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3226
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3227
    invoke-static {p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3230
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3231
    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3235
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3238
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private responseBack(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3150
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3151
    sget-object v1, Lcom/ironsource/sdk/controller/WebController;->JSON_KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    sget-object v2, Lcom/ironsource/sdk/controller/WebController;->JSON_KEY_FAIL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3162
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3168
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3170
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3172
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    .line 3173
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3178
    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3180
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    .line 3181
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3186
    :catch_1
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3187
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled()V
    .locals 2

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 515
    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    .line 2568
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2569
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/WebController;->setWebDebuggingEnabled()V

    :cond_0
    return-void
.end method

.method private setWebViewSettings()V
    .locals 4

    .line 458
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 460
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 461
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/WebController;->setVerticalScrollBarEnabled(Z)V

    .line 463
    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/WebController;->setHorizontalScrollBarEnabled(Z)V

    .line 467
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 470
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 472
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 474
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 475
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "/data/data/org.itri.html5webview/databases/"

    .line 479
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 486
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    .line 487
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 489
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebSettings - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 2

    .line 2476
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    .line 2477
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "adViewId"

    .line 2478
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    .line 2481
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2482
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2485
    invoke-static {}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getInstance()Lcom/ironsource/sdk/WPAD/AdViewsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getAdViewById(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2487
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 2490
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 3707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3709
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 3712
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method

.method private shouldNotifyDeveloper(Ljava/lang/String;)Z
    .locals 4

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 551
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 555
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 557
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 559
    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mDSBannerListener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 561
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    .line 562
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 566
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private toastingErrMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3594
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0, p2}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    .line 3595
    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3597
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3598
    new-instance v0, Lcom/ironsource/sdk/controller/WebController$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/WebController$11;-><init>(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private triggerOnControllerInitProductFail(Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V
    .locals 1

    .line 2890
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->shouldNotifyDeveloper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2891
    new-instance v0, Lcom/ironsource/sdk/controller/WebController$9;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/WebController$9;-><init>(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdViewsJSInterface(Lcom/ironsource/sdk/controller/AdViewsJSAdapter;)V
    .locals 1

    .line 322
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mAdViewsJsAdapter:Lcom/ironsource/sdk/controller/AdViewsJSAdapter;

    .line 323
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getControllerDelegate()Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->setCommunicationWithController(Lcom/ironsource/sdk/controller/WebViewMessagingMediator;)V

    return-void
.end method

.method public addBannerJSInterface(Lcom/ironsource/sdk/controller/BannerJSAdapter;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mBannerJsAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

    .line 310
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getControllerDelegate()Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/BannerJSAdapter;->setCommunicationWithController(Lcom/ironsource/sdk/controller/WebViewMessagingMediator;)V

    return-void
.end method

.method public addDeviceDataJSInterface(Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mDeviceDataJsAdapter:Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;

    return-void
.end method

.method public addOmidJSInterface(Lcom/ironsource/sdk/controller/OMIDJSAdapter;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mOmidJsAdapter:Lcom/ironsource/sdk/controller/OMIDJSAdapter;

    return-void
.end method

.method public addPermissionsJSInterface(Lcom/ironsource/sdk/controller/PermissionsJSAdapter;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mPermissionsJsAdapter:Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    return-void
.end method

.method public addTokenJSInterface(Lcom/ironsource/sdk/controller/TokenJSAdapter;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mTokenJSAdapter:Lcom/ironsource/sdk/controller/TokenJSAdapter;

    return-void
.end method

.method public assetCached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 2920
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCached"

    .line 2921
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2922
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public assetCachedFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 2926
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    .line 2927
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2928
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method createControllerMessageHandler(Lcom/ironsource/sdk/controller/SecureMessagingService;)Lcom/ironsource/sdk/controller/ControllerMessageHandler;
    .locals 2

    .line 279
    new-instance v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    .line 280
    new-instance v1, Lcom/ironsource/sdk/controller/ControllerAdapter;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/ControllerAdapter;-><init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;)V

    .line 281
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/ControllerMessageHandler;-><init>(Lcom/ironsource/sdk/controller/ControllerAdapter;Lcom/ironsource/sdk/controller/SecureMessagingService;)V

    return-object v0
.end method

.method createMainThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method createSecureMessagingInterface(Lcom/ironsource/sdk/controller/SecureMessagingService;)Lcom/ironsource/sdk/controller/SecureMessagingInterface;
    .locals 1

    .line 285
    new-instance v0, Lcom/ironsource/sdk/controller/SecureMessagingInterface;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/SecureMessagingInterface;-><init>(Lcom/ironsource/sdk/controller/SecureMessagingService;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 3769
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 3771
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    if-eqz v0, :cond_0

    .line 3772
    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/DownloadManager;->release()V

    .line 3775
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mConnectivityAdapter:Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    if-eqz v0, :cond_1

    .line 3776
    invoke-virtual {v0}, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 3779
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public downloadController()V
    .locals 5

    .line 522
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    .line 526
    new-instance v2, Lcom/ironsource/sdk/data/SSAFile;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/sdk/data/SSAFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/precache/DownloadManager;->isMobileControllerThreadLive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Mobile Controller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/precache/DownloadManager;->downloadMobileControllerFile(Lcom/ironsource/sdk/data/SSAFile;)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public engageEnd(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    .line 3633
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3634
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/WebController;->closeWebView()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    move-object v1, p0

    move-object v3, p1

    .line 3637
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    .line 3638
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3639
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public enterBackground()V
    .locals 1

    const-string v0, "enterBackground"

    .line 2932
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2933
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public enterForeground()V
    .locals 1

    const-string v0, "enterForeground"

    .line 2937
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2938
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public failedToStartStoreActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2970
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    .line 2971
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "activity failed to open with unspecified reason"

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    move-object v0, p0

    .line 2972
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    .line 2975
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public getControllerDelegate()Lcom/ironsource/sdk/controller/WebViewMessagingMediator;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mWebViewMessagingMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/ironsource/sdk/controller/WebController$2;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/WebController$2;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mWebViewMessagingMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mWebViewMessagingMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    .line 3057
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/ContextProvider;->getCurrentActivityContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    .line 541
    sget v0, Lcom/ironsource/sdk/controller/WebController;->mDebugMode:I

    return v0
.end method

.method getDownloadManager()Lcom/ironsource/sdk/precache/DownloadManager;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/precache/DownloadManager;->getInstance(Ljava/lang/String;)Lcom/ironsource/sdk/precache/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 3689
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 6

    .line 2746
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    .line 2747
    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    .line 2749
    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    .line 2751
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    new-instance v5, Lcom/ironsource/sdk/controller/WebController$7;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/WebController$7;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/WebController;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;)V

    return-void
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mOrientationState:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 1

    .line 3816
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/WebController$State;
    .locals 1

    .line 3740
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mState:Lcom/ironsource/sdk/controller/WebController$State;

    return-object v0
.end method

.method public getType()Lcom/ironsource/sdk/data/ISNEnums$ControllerType;
    .locals 1

    .line 2707
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ControllerType;->Web:Lcom/ironsource/sdk/data/ISNEnums$ControllerType;

    return-object v0
.end method

.method public handleSearchKeysURLs(Ljava/lang/String;)Z
    .locals 2

    .line 3717
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSearchKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3719
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3722
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3723
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/environment/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3729
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hideCustomView()V
    .locals 1

    .line 3697
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mWebChromeClient:Lcom/ironsource/sdk/controller/WebController$ChromeClient;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/WebController$ChromeClient;->onHideCustomView()V

    return-void
.end method

.method public inCustomView()Z
    .locals 1

    .line 3693
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initBanner(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
    .locals 6

    .line 2769
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    .line 2770
    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    .line 2772
    iput-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mDSBannerListener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    .line 2774
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    new-instance v5, Lcom/ironsource/sdk/controller/WebController$8;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/WebController$8;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/WebController;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;)V

    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 6

    .line 2625
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    .line 2626
    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    .line 2627
    iput-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    .line 2630
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->setInterstitialAppKey(Ljava/lang/String;)V

    .line 2631
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->setInterstitialUserId(Ljava/lang/String;)V

    .line 2633
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    new-instance v5, Lcom/ironsource/sdk/controller/WebController$5;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/WebController$5;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/WebController;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;)V

    return-void
.end method

.method public initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnOfferWallListener;",
            ")V"
        }
    .end annotation

    .line 2717
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    .line 2718
    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    .line 2719
    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController;->mOWExtraParameters:Ljava/util/Map;

    .line 2720
    iput-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    .line 2722
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/AdUnitsState;->setOfferWallExtraParams(Ljava/util/Map;)V

    .line 2724
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->setOfferwallReportInit(Z)V

    .line 2726
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    new-instance v5, Lcom/ironsource/sdk/controller/WebController$6;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/WebController$6;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/WebController;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;)V

    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V
    .locals 6

    .line 2599
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mApplicationKey:Ljava/lang/String;

    .line 2600
    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->mUserId:Ljava/lang/String;

    .line 2601
    iput-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    .line 2602
    iget-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p4, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->setRVAppKey(Ljava/lang/String;)V

    .line 2603
    iget-object p4, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p4, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->setRVUserId(Ljava/lang/String;)V

    .line 2605
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    new-instance v5, Lcom/ironsource/sdk/controller/WebController$4;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/WebController$4;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/WebController;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;)V

    return-void
.end method

.method initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public interceptedUrlToStore()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    .line 2962
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2963
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public isInterstitialAdAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 2699
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2700
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getAvailabilityState()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(I)V
    .locals 10

    const-string v0, "WebViewController:: load: "

    :try_start_0
    const-string v1, "about:blank"

    .line 2500
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2502
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mobileController.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2508
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/sdk/controller/WebController;->mCacheDirectory:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2512
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 2515
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/WebController;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    .line 2518
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/WebController;->getRequestParameters(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 2520
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "sessionid"

    .line 2522
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 2523
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "%s&sessionid=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2528
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2531
    new-instance v9, Lcom/ironsource/sdk/controller/WebController$3;

    const-wide/32 v4, 0xc350

    const-wide/16 v6, 0x3e8

    move-object v2, v9

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/sdk/controller/WebController$3;-><init>(Lcom/ironsource/sdk/controller/WebController;JJI)V

    .line 2551
    invoke-virtual {v9}, Lcom/ironsource/sdk/controller/WebController$3;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mLoadControllerTimer:Landroid/os/CountDownTimer;

    .line 2555
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 2557
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2563
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadBanner(Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
    .locals 2

    .line 2793
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string v0, "onLoadBannerSuccess"

    const-string v1, "onLoadBannerFail"

    .line 2794
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2795
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public loadBannerForBidding(Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/internals/DSBannerListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2786
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string v0, "onLoadBannerSuccess"

    const-string v1, "onLoadBannerFail"

    .line 2787
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2788
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/DemandSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;",
            ")V"
        }
    .end annotation

    .line 2658
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/WebController;->handleLoadAd(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;)V

    return-void
.end method

.method public loadInterstitial(Ljava/lang/String;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 2

    .line 2647
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    .line 2648
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2651
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setReportLoadInterstitial(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    .line 2653
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2654
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public nativeNavigationPressed(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2951
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    .line 2952
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2953
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public notifyLifeCycle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 327
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    .line 333
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3588
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileDownloadFail(Lcom/ironsource/sdk/data/SSAFile;)V
    .locals 3

    .line 3577
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3578
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller html - failed to download - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/ControllerEventListener;->handleControllerFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 3580
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/WebController;->assetCachedFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFileDownloadSuccess(Lcom/ironsource/sdk/data/SSAFile;)V
    .locals 2

    .line 3565
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3567
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->load(I)V

    goto :goto_0

    .line 3569
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/WebController;->assetCached(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3911
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;->onBackButtonPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3912
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3918
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public pageFinished()V
    .locals 1

    const-string v0, "pageFinished"

    .line 2957
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2958
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 3660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3662
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3664
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerConnectionReceiver(Landroid/content/Context;)V
    .locals 1

    .line 3643
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mConnectivityAdapter:Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3647
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->startListenToNetworkChanges(Landroid/content/Context;)V

    return-void
.end method

.method public removeVideoEventsListener()V
    .locals 1

    const/4 v0, 0x0

    .line 2471
    iput-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

    return-void
.end method

.method public restoreSavedState()V
    .locals 1

    .line 3819
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/WebController;->restoreState(Lcom/ironsource/sdk/data/AdUnitsState;)V

    return-void
.end method

.method public restoreState(Lcom/ironsource/sdk/data/AdUnitsState;)V
    .locals 10

    .line 3822
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedStateLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 3824
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->shouldRestore()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/WebController;->mIsWebControllerReady:Z

    if-eqz v1, :cond_8

    .line 3826
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreState(state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3829
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getDisplayedProduct()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3834
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 3835
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v3, "onRVAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3836
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    .line 3837
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getDisplayedDemandSourceId()Ljava/lang/String;

    move-result-object v3

    .line 3838
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->getAdProductListenerByProductType(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3839
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3840
    invoke-interface {v4, v1, v3}, Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;->onAdProductClose(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V

    goto :goto_0

    .line 3844
    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3845
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v3, "onInterstitialAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3846
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    .line 3847
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getDisplayedDemandSourceId()Ljava/lang/String;

    move-result-object v3

    .line 3848
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/WebController;->getAdProductListenerByProductType(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3849
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3850
    invoke-interface {v4, v1, v3}, Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;->onAdProductClose(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V

    goto :goto_0

    .line 3854
    :cond_1
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 3855
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3856
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    if-eqz v1, :cond_2

    .line 3857
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    invoke-interface {v1}, Lcom/ironsource/sdk/listeners/OnOfferWallListener;->onOWAdClosed()V

    .line 3861
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/data/AdUnitsState;->adOpened(I)V

    const/4 v1, 0x0

    .line 3862
    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setDisplayedDemandSourceId(Ljava/lang/String;)V

    goto :goto_1

    .line 3864
    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3871
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getInterstitialAppKey()Ljava/lang/String;

    move-result-object v1

    .line 3872
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getInterstitialUserId()Ljava/lang/String;

    move-result-object v2

    .line 3874
    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v4, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSources(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Ljava/util/Collection;

    move-result-object v3

    .line 3875
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/DemandSource;

    .line 3876
    invoke-virtual {v4}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 3877
    iget-object v5, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3878
    iget-object v5, p0, Lcom/ironsource/sdk/controller/WebController;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/WebController;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    goto :goto_2

    .line 3884
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getRVAppKey()Ljava/lang/String;

    move-result-object v1

    .line 3885
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getRVUserId()Ljava/lang/String;

    move-result-object v2

    .line 3887
    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v4, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSources(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Ljava/util/Collection;

    move-result-object v3

    .line 3888
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/DemandSource;

    .line 3889
    invoke-virtual {v4}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 3890
    invoke-virtual {v4}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v6

    .line 3891
    iget-object v7, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3892
    iget-object v7, p0, Lcom/ironsource/sdk/controller/WebController;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    invoke-interface {v7, v6}, Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;->onRVNoMoreOffers(Ljava/lang/String;)V

    .line 3893
    iget-object v7, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3894
    iget-object v6, p0, Lcom/ironsource/sdk/controller/WebController;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/WebController;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 3898
    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setShouldRestore(Z)V

    .line 3901
    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 3903
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public resume()V
    .locals 4

    .line 3673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3675
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/WebController;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3677
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 3922
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3923
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 502
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public sendConnectionInfoChanged(Lorg/json/JSONObject;)V
    .locals 13

    .line 3624
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device connection info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3626
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionInfoChanged"

    .line 3627
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3628
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public sendConnectionTypeChanged(Ljava/lang/String;)V
    .locals 13

    .line 3614
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device status changed, connection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    invoke-static {p1}, Lcom/ironsource/sdk/Events/ISNEventsBaseData;->setConnectionType(Ljava/lang/String;)V

    const-string v3, "connectionType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 3617
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    .line 3618
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3619
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public setCommunicationWithAdView(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V
    .locals 1

    .line 3928
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mBannerJsAdapter:Lcom/ironsource/sdk/controller/BannerJSAdapter;

    if-eqz v0, :cond_0

    .line 3929
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/BannerJSAdapter;->setCommunicationWithAdView(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    :cond_0
    return-void
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0

    .line 3609
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mControllerKeyPressed:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 537
    sput p1, Lcom/ironsource/sdk/controller/WebController;->mDebugMode:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;)V
    .locals 0

    .line 3685
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mOrientationState:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/WebController$State;)V
    .locals 0

    .line 3736
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mState:Lcom/ironsource/sdk/controller/WebController$State;

    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/VideoEventsListener;)V
    .locals 0

    .line 2467
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

    return-void
.end method

.method public showInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/DemandSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 2690
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->convertToMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    .line 2688
    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2694
    sget-object p2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/WebController;->createShowProductJSMethod(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 2695
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 0

    .line 2683
    sget-object p2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->createShowProductJSMethod(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 2684
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public showOfferWall(Ljava/util/Map;)V
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

    .line 2736
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController;->mOWExtraParameters:Ljava/util/Map;

    const-string p1, "showOfferWall"

    const-string v0, "onShowOfferWallSuccess"

    const-string v1, "onShowOfferWallFail"

    .line 2737
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2738
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V
    .locals 0

    .line 2915
    sget-object p2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->createShowProductJSMethod(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 2916
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterConnectionReceiver(Landroid/content/Context;)V
    .locals 1

    .line 3651
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController;->mConnectivityAdapter:Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3655
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->stopListenToNetworkChanges(Landroid/content/Context;)V

    return-void
.end method

.method public updateConsentInfo(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2802
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2803
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public viewableChange(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    .line 2942
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/WebController;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    .line 2946
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/WebController;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2947
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method
