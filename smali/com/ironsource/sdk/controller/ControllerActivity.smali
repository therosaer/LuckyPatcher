.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "ControllerActivity.java"

# interfaces
.implements Lcom/ironsource/sdk/controller/VideoEventsListener;
.implements Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;


# static fields
.field private static CONTAINAER_IS_NULL:Ljava/lang/String; = null

.field private static final CONTROLLER_WEB_VIEW_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static VIEW_IS_NULL:Ljava/lang/String;


# instance fields
.field private AD_WEB_VIEW_ID:Ljava/lang/String;

.field final MATCH_PARENT_LAYOUT_PARAMS:Landroid/widget/RelativeLayout$LayoutParams;

.field private calledFromOnCreate:Z

.field public currentRequestedRotation:I

.field private final decorViewSettings:Ljava/lang/Runnable;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mControllerClearedFromOnPause:Z

.field private mIsImmersive:Z

.field private mProductType:Ljava/lang/String;

.field private mState:Lcom/ironsource/sdk/data/AdUnitsState;

.field private mUiThreadHandler:Landroid/os/Handler;

.field private mWebViewController:Lcom/ironsource/sdk/controller/WebController;

.field private mWebViewFrameContainer:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v0, "removeWebViewContainerView | mContainer is null"

    .line 44
    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->CONTAINAER_IS_NULL:Ljava/lang/String;

    const-string v0, "removeWebViewContainerView | view is null"

    .line 45
    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->VIEW_IS_NULL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mIsImmersive:Z

    .line 62
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mUiThreadHandler:Landroid/os/Handler;

    .line 67
    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$1;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$1;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->decorViewSettings:Ljava/lang/Runnable;

    .line 73
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->MATCH_PARENT_LAYOUT_PARAMS:Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->calledFromOnCreate:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mIsImmersive:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->decorViewSettings:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancelScreenOn()V
    .locals 1

    .line 405
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$4;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$4;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearWebviewController()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    sget-object v1, Lcom/ironsource/sdk/controller/WebController$State;->Gone:Lcom/ironsource/sdk/controller/WebController$State;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->setState(Lcom/ironsource/sdk/controller/WebController$State;)V

    .line 296
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/WebController;->removeVideoEventsListener()V

    .line 297
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mProductType:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/WebController;->notifyLifeCycle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createWebViewFrameContainer(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 2

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getInstance()Lcom/ironsource/sdk/WPAD/AdViewsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getAdViewById(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/WebViewUtils;->createLayout(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    .line 171
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/WebController;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 333
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->isControllerView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getInstance()Lcom/ironsource/sdk/WPAD/AdViewsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->AD_WEB_VIEW_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getAdViewById(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private handleOrientationState(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p2, "landscape"

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setInitiateLandscapeOrientation()V

    goto :goto_0

    :cond_0
    const-string p2, "portrait"

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setInitiatePortraitOrientation()V

    goto :goto_0

    :cond_1
    const-string p2, "device"

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    invoke-static {p0}, Lcom/ironsource/environment/DeviceStatus;->isDeviceOrientationLocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 214
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hideActivityTitle()V
    .locals 1

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->requestWindowFeature(I)Z

    return-void
.end method

.method private hideActivtiyStatusBar()V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private initOrientationState()V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation_set_flag"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->handleOrientationState(Ljava/lang/String;I)V

    return-void
.end method

.method private isControllerView()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->AD_WEB_VIEW_ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private keepScreenOn()V
    .locals 1

    .line 395
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$3;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$3;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeWebViewContainerView(Z)V
    .locals 4

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->isControllerView()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewFrameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getCurrentView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewFrameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 314
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->VIEW_IS_NULL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->CONTAINAER_IS_NULL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 324
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->removeWebViewFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 326
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeWebViewContainerView fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setInitiateLandscapeOrientation()V
    .locals 4

    .line 419
    invoke-static {p0}, Lcom/ironsource/environment/DeviceStatus;->getApplicationRotation(Landroid/content/Context;)I

    move-result v0

    .line 421
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    .line 427
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 430
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "ROTATION_270 Right Landscape"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 433
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 436
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setInitiatePortraitOrientation()V
    .locals 3

    .line 445
    invoke-static {p0}, Lcom/ironsource/environment/DeviceStatus;->getApplicationRotation(Landroid/content/Context;)I

    move-result v0

    .line 447
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 450
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 453
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 454
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 456
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "ROTATION_270 Right Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 459
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 462
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 369
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/ironsource/sdk/handlers/BackButtonHandler;->getInstance()Lcom/ironsource/sdk/handlers/BackButtonHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/handlers/BackButtonHandler;->handleBackButton(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->hideActivityTitle()V

    .line 97
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->hideActivtiyStatusBar()V

    .line 100
    invoke-static {p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getControllerManager()Lcom/ironsource/sdk/controller/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->getController()Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/WebController;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    .line 102
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/WebController;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 105
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/WebController;->setOnWebViewControllerChangeListener(Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/WebController;->setVideoEventsListener(Lcom/ironsource/sdk/controller/VideoEventsListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "productType"

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mProductType:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mIsImmersive:Z

    const-string v2, "adViewId"

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->AD_WEB_VIEW_ID:Ljava/lang/String;

    .line 112
    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mControllerClearedFromOnPause:Z

    .line 114
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mIsImmersive:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$2;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$2;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 126
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->decorViewSettings:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mProductType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mProductType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "state"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/data/AdUnitsState;

    if-eqz p1, :cond_1

    .line 134
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mState:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 135
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/WebController;->restoreState(Lcom/ironsource/sdk/data/AdUnitsState;)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/WebController;->getSavedState()Lcom/ironsource/sdk/data/AdUnitsState;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mState:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 144
    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->MATCH_PARENT_LAYOUT_PARAMS:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->AD_WEB_VIEW_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->createWebViewFrameContainer(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewFrameContainer:Landroid/widget/FrameLayout;

    .line 151
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewFrameContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 155
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->calledFromOnCreate:Z

    .line 156
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->initOrientationState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 277
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 278
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->calledFromOnCreate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->removeWebViewContainerView(Z)V

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mControllerClearedFromOnPause:Z

    if-nez v0, :cond_1

    .line 287
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->clearWebviewController()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/WebController;->inCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/WebController;->hideCustomView()V

    const/4 p1, 0x1

    return p1

    .line 474
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mIsImmersive:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->decorViewSettings:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->decorViewSettings:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->handleOrientationState(Ljava/lang/String;I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 252
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->isFinishing()Z

    move-result v0

    const-string v1, "audio"

    .line 255
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 258
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1, p0}, Lcom/ironsource/sdk/controller/WebController;->unregisterConnectionReceiver(Landroid/content/Context;)V

    .line 260
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/WebController;->pause()V

    .line 261
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    const/4 v2, 0x0

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/sdk/controller/WebController;->viewableChange(ZLjava/lang/String;)V

    .line 264
    :cond_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->removeWebViewContainerView(Z)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mControllerClearedFromOnPause:Z

    .line 270
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause | isFinishing"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->clearWebviewController()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 233
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewFrameContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->MATCH_PARENT_LAYOUT_PARAMS:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/WebController;->registerConnectionReceiver(Landroid/content/Context;)V

    .line 239
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/WebController;->resume()V

    .line 240
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/WebController;->viewableChange(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    .line 243
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mProductType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mProductType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mState:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setShouldRestore(Z)V

    .line 226
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mState:Lcom/ironsource/sdk/data/AdUnitsState;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 382
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 501
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 492
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 494
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->mIsImmersive:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->decorViewSettings:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    .line 483
    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    if-eq v0, p1, :cond_0

    .line 484
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation: Req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    .line 486
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->keepScreenOn()V

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->cancelScreenOn()V

    :goto_0
    return-void
.end method
