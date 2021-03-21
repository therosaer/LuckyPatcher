.class public Lcom/ironsource/sdk/controller/OpenUrlActivity;
.super Landroid/app/Activity;
.source "OpenUrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;
    }
.end annotation


# static fields
.field private static final PROGRESS_BAR_VIEW_ID:I

.field private static final TAG:Ljava/lang/String; = "OpenUrlActivity"

.field private static final WEB_VIEW_VIEW_ID:I


# instance fields
.field private final decorViewSettings:Ljava/lang/Runnable;

.field isSecondaryWebview:Z

.field private mIsImmersive:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUiThreadHandler:Landroid/os/Handler;

.field private mUrl:Ljava/lang/String;

.field private mWebViewController:Lcom/ironsource/sdk/controller/WebController;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->generateViewId()I

    move-result v0

    sput v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->WEB_VIEW_VIEW_ID:I

    .line 38
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->generateViewId()I

    move-result v0

    sput v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->PROGRESS_BAR_VIEW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mUiThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mIsImmersive:Z

    .line 322
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$2;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$2;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->decorViewSettings:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->decorViewSettings:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/WebController;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mIsImmersive:Z

    return p0
.end method

.method private createProgressBarForWebView()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 150
    new-instance v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030073

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->PROGRESS_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 158
    :cond_1
    sget v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->PROGRESS_BAR_VIEW_ID:I

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private createWebView()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    .line 120
    sget v2, Lcom/ironsource/sdk/controller/OpenUrlActivity;->WEB_VIEW_VIEW_ID:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 122
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;Lcom/ironsource/sdk/controller/OpenUrlActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->loadUrl(Ljava/lang/String;)V

    .line 129
    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->WEB_VIEW_VIEW_ID:I

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->createProgressBarForWebView()V

    .line 141
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    if-eqz v0, :cond_2

    const-string v2, "secondary"

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/WebController;->viewableChange(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private destroyWebView()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method private disableTouch()V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private hideActivityTitle()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->requestWindowFeature(I)Z

    return-void
.end method

.method private hideActivtiyStatusBar()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private removeWebViewFromLayout()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "secondary"

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/WebController;->viewableChange(ZLjava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 182
    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->WEB_VIEW_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_0
    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->PROGRESS_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->isSecondaryWebview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    if-eqz v0, :cond_0

    const-string v1, "secondaryClose"

    .line 313
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->engageEnd(Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 209
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenUrlActivity:: loadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenUrlActivity"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 298
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "OpenUrlActivity"

    const-string v0, "onCreate()"

    .line 65
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getControllerManager()Lcom/ironsource/sdk/controller/ControllerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/ControllerManager;->getController()Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/WebController;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mWebViewController:Lcom/ironsource/sdk/controller/WebController;

    .line 72
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->hideActivityTitle()V

    .line 75
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->hideActivtiyStatusBar()V

    .line 78
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 81
    sget-object v0, Lcom/ironsource/sdk/controller/WebController;->EXTERNAL_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mUrl:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ironsource/sdk/controller/WebController;->SECONDARY_WEB_VIEW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->isSecondaryWebview:Z

    .line 84
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "immersive"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mIsImmersive:Z

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$1;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 97
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->decorViewSettings:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mainLayout:Landroid/widget/RelativeLayout;

    .line 102
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 305
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->destroyWebView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 338
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mIsImmersive:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->decorViewSettings:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 203
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->removeWebViewFromLayout()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 112
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->createWebView()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 330
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 332
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->mIsImmersive:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->decorViewSettings:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
