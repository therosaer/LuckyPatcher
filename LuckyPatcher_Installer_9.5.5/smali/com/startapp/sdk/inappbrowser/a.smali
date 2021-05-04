.class public Lcom/startapp/sdk/inappbrowser/a;
.super Lcom/startapp/sdk/ads/a/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/inappbrowser/a$a;
    }
.end annotation


# static fields
.field protected static e:Z


# instance fields
.field protected c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field protected d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/startapp/sdk/inappbrowser/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/startapp/sdk/inappbrowser/a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->i:Ljava/lang/String;

    return-void
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x1

    .line 349
    :try_start_0
    sput-boolean v0, Lcom/startapp/sdk/inappbrowser/a;->e:Z

    .line 350
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 351
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 352
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    .line 353
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 354
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 58
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/startapp/sdk/inappbrowser/a;->e:Z

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/inappbrowser/a;->f:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/a;->i:Ljava/lang/String;

    .line 1075
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    if-nez v2, :cond_0

    .line 1076
    new-instance v2, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 1077
    invoke-virtual {v2}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    .line 1078
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v2}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b()V

    .line 1079
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1083
    new-instance v2, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x1010078

    invoke-direct {v2, v3, v4, v5}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 1084
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1085
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "#45d200"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1086
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1087
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setBackgroundColor(I)V

    .line 1089
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v6, 0x83c

    invoke-virtual {v2, v6}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setId(I)V

    .line 1091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x835

    .line 1092
    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1093
    iget-object v7, p0, Lcom/startapp/sdk/inappbrowser/a;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    .line 1097
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    if-nez v2, :cond_2

    .line 1145
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    .line 1165
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1166
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1167
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1168
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1169
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_1

    .line 1172
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/inappbrowser/a$a;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v8, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {v2, v5, v7, v8, p0}, Lcom/startapp/sdk/inappbrowser/a$a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/sdk/inappbrowser/a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1149
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/inappbrowser/a$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/inappbrowser/a$1;-><init>(Lcom/startapp/sdk/inappbrowser/a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1100
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1102
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1105
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e()V

    .line 1106
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1112
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1117
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1118
    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/a;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    .line 2140
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 323
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 328
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->x()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 336
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 303
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 305
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    .line 297
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 299
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 309
    :pswitch_2
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->x()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method final x()V
    .locals 1

    .line 341
    invoke-direct {p0}, Lcom/startapp/sdk/inappbrowser/a;->y()V

    .line 342
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e()V

    .line 343
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
