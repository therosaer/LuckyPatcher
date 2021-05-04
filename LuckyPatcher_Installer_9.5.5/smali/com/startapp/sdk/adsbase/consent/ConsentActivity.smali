.class public Lcom/startapp/sdk/adsbase/consent/ConsentActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/consent/ConsentActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/consent/ConsentActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 86
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:startappBackPressed();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 98
    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->requestWindowFeature(I)Z

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1105
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 1106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1111
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v11, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->b:Ljava/lang/String;

    .line 1114
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    .line 1115
    new-instance v5, Lcom/startapp/sdk/adsbase/consent/ConsentActivity$a;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity$a;-><init>(Lcom/startapp/sdk/adsbase/consent/ConsentActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1116
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1117
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1118
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt p1, v5, :cond_0

    .line 1121
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v5, 0x64

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_0

    .line 1123
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v5, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 1126
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1129
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1130
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/webkit/WebView;)V

    .line 1132
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1136
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1137
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1139
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 59
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v1, "ConsentActivityHasBeenCovered"

    .line 68
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->finish()V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 80
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/a;->c()V

    return-void
.end method
