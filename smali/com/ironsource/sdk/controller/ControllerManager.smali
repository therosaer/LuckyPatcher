.class public Lcom/ironsource/sdk/controller/ControllerManager;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Lcom/ironsource/sdk/controller/ControllerEventListener;
.implements Lcom/ironsource/sdk/controller/IronSourceController;


# static fields
.field private static final mUiHandler:Landroid/os/Handler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCommandExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

.field private mController:Lcom/ironsource/sdk/controller/IronSourceController;

.field private final mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

.field private mControllerState:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

.field private mGlobalControllerTimer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerManager;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->TAG:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ControllerState;->None:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerState:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    .line 56
    new-instance v0, Lcom/ironsource/sdk/controller/CommandExecutor;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mCommandExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    .line 57
    new-instance v0, Lcom/ironsource/sdk/controller/CommandExecutor;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/ControllerManager;->createController(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/sdk/controller/ControllerManager;Lcom/ironsource/sdk/controller/IronSourceController;)Lcom/ironsource/sdk/controller/IronSourceController;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/controller/ControllerManager;Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)Lcom/ironsource/sdk/controller/WebController;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/ControllerManager;->createWebController(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)Lcom/ironsource/sdk/controller/WebController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/ironsource/sdk/controller/ControllerManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/controller/ControllerManager;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/sdk/controller/ControllerManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->destroyWebControllerIfExist()V

    return-void
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerManager;->createNativeController(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Landroid/os/Handler;
    .locals 1

    .line 35
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerManager;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/CommandExecutor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mCommandExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    return-object p0
.end method

.method private createController(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V
    .locals 8

    .line 73
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerManager;->mUiHandler:Landroid/os/Handler;

    new-instance v7, Lcom/ironsource/sdk/controller/ControllerManager$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/ControllerManager$1;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createNativeController(Ljava/lang/String;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->createControllerNative:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    const-string v2, "callfailreason"

    .line 146
    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 148
    new-instance v0, Lcom/ironsource/sdk/controller/NativeController;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/NativeController;-><init>(Lcom/ironsource/sdk/controller/ControllerEventListener;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    .line 149
    check-cast v0, Lcom/ironsource/sdk/controller/NativeController;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/NativeController;->setFailedControllerReason(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mCommandExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/CommandExecutor;->setReady()V

    .line 151
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mCommandExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/CommandExecutor;->purgeDelayedCommands()V

    return-void
.end method

.method private createWebController(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)Lcom/ironsource/sdk/controller/WebController;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->createControllerWeb:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-static {v0}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;)V

    .line 121
    new-instance v0, Lcom/ironsource/sdk/controller/WebController;

    invoke-direct {v0, p1, p4, p2, p0}, Lcom/ironsource/sdk/controller/WebController;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/DemandSourceManager;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/controller/ControllerEventListener;)V

    .line 126
    new-instance p4, Lcom/ironsource/sdk/controller/TokenJSAdapter;

    invoke-direct {p4, p1, p3}, Lcom/ironsource/sdk/controller/TokenJSAdapter;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/service/TokenService;)V

    invoke-virtual {v0, p4}, Lcom/ironsource/sdk/controller/WebController;->addTokenJSInterface(Lcom/ironsource/sdk/controller/TokenJSAdapter;)V

    .line 127
    new-instance p3, Lcom/ironsource/sdk/controller/OMIDJSAdapter;

    invoke-direct {p3, p1}, Lcom/ironsource/sdk/controller/OMIDJSAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/WebController;->addOmidJSInterface(Lcom/ironsource/sdk/controller/OMIDJSAdapter;)V

    .line 128
    new-instance p3, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    invoke-direct {p3, p1}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/WebController;->addPermissionsJSInterface(Lcom/ironsource/sdk/controller/PermissionsJSAdapter;)V

    .line 129
    new-instance p3, Lcom/ironsource/sdk/controller/BannerJSAdapter;

    invoke-direct {p3}, Lcom/ironsource/sdk/controller/BannerJSAdapter;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/WebController;->addBannerJSInterface(Lcom/ironsource/sdk/controller/BannerJSAdapter;)V

    .line 130
    new-instance p3, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;

    invoke-direct {p3, p1}, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/WebController;->addDeviceDataJSInterface(Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;)V

    .line 131
    new-instance p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;

    invoke-direct {p1, p2}, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;-><init>(Lcom/ironsource/sdk/controller/ContextProvider;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/WebController;->addAdViewsJSInterface(Lcom/ironsource/sdk/controller/AdViewsJSAdapter;)V

    return-object v0
.end method

.method private destroyWebControllerIfExist()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/IronSourceController;->destroy()V

    :cond_0
    return-void
.end method

.method private handleReadyState()V
    .locals 1

    .line 186
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerState:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    .line 188
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/CommandExecutor;->setReady()V

    .line 195
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/CommandExecutor;->purgeDelayedCommands()V

    .line 198
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/IronSourceController;->restoreSavedState()V

    return-void
.end method

.method private isControllerStateReady()Z
    .locals 2

    .line 155
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerState:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/ISNEnums$ControllerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private reportInitSDKFailedToCaller(Ljava/lang/String;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/sdk/listeners/OnNetworkSDKInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v1, Lcom/ironsource/sdk/data/ISNError;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcom/ironsource/sdk/data/ISNError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/listeners/OnNetworkSDKInitListener;->onFail(Lcom/ironsource/sdk/data/ISNError;)V

    :cond_0
    return-void
.end method

.method private reportInitSDKSuccessToCaller()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/sdk/listeners/OnNetworkSDKInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnNetworkSDKInitListener;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    .line 466
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerManager;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$17;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerManager$17;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->isControllerStateReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/IronSourceController;->enterBackground()V

    :cond_0
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->isControllerStateReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/IronSourceController;->enterForeground()V

    :cond_0
    return-void
.end method

.method public executeCommand(Ljava/lang/Runnable;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mCommandExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getController()Lcom/ironsource/sdk/controller/IronSourceController;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    return-object v0
.end method

.method public getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/ControllerManager$5;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getType()Lcom/ironsource/sdk/data/ISNEnums$ControllerType;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/IronSourceController;->getType()Lcom/ironsource/sdk/data/ISNEnums$ControllerType;

    move-result-object v0

    return-object v0
.end method

.method public handleControllerFailed(Ljava/lang/String;)V
    .locals 3

    .line 210
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->controllerFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    const-string v2, "callfailreason"

    .line 211
    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerManager;->reportInitSDKFailedToCaller(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->destroyWebControllerIfExist()V

    .line 221
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerManager;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/ControllerManager$2;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleControllerLoaded()V
    .locals 1

    .line 164
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ControllerState;->Loaded:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerState:Lcom/ironsource/sdk/data/ISNEnums$ControllerState;

    return-void
.end method

.method public handleControllerReady()V
    .locals 2

    .line 169
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ControllerType;->Web:Lcom/ironsource/sdk/data/ISNEnums$ControllerType;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->getType()Lcom/ironsource/sdk/data/ISNEnums$ControllerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/ISNEnums$ControllerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->controllerStageReady:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-static {v0}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;)V

    .line 175
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->reportInitSDKSuccessToCaller()V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->handleReadyState()V

    return-void
.end method

.method public initBanner(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
    .locals 8

    .line 393
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v7, Lcom/ironsource/sdk/controller/ControllerManager$13;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/ControllerManager$13;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v7, Lcom/ironsource/sdk/controller/ControllerManager$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/ControllerManager$8;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 8
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

    .line 252
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v7, Lcom/ironsource/sdk/controller/ControllerManager$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/ControllerManager$3;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V
    .locals 8

    .line 289
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v7, Lcom/ironsource/sdk/controller/ControllerManager$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/ControllerManager$6;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInterstitialAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->isControllerStateReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceController;->isInterstitialAdAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadBanner(Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerManager$14;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

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

    .line 414
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerManager$15;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 2
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

    .line 339
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/ControllerManager$10;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitial(Ljava/lang/String;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerManager$9;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerConnectionReceiver(Landroid/content/Context;)V
    .locals 1

    .line 448
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->isControllerStateReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceController;->registerConnectionReceiver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public restoreSavedState()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCommunicationWithAdView(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceController;->setCommunicationWithAdView(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 2
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

    .line 370
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/ControllerManager$12;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerManager$11;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

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

    .line 262
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/ControllerManager$4;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerManager$7;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Lorg/json/JSONObject;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterConnectionReceiver(Landroid/content/Context;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerManager;->isControllerStateReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mController:Lcom/ironsource/sdk/controller/IronSourceController;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/IronSourceController;->unregisterConnectionReceiver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateConsentInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager;->mControllerCommandsExecutor:Lcom/ironsource/sdk/controller/CommandExecutor;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$16;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/ControllerManager$16;-><init>(Lcom/ironsource/sdk/controller/ControllerManager;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/CommandExecutor;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method
