.class final Lcom/startapp/sdk/ads/a/b$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/b;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 284
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/a/b;->b(Landroid/webkit/WebView;)V

    .line 285
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "gClientInterface.setMode"

    invoke-virtual {p2, v2, v1}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "externalLinks"

    aput-object v1, v0, v3

    const-string v1, "enableScheme"

    invoke-virtual {p2, v1, v0}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/view/View;)V

    .line 289
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/b;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, p2}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/b;->g:Z

    if-nez p1, :cond_2

    .line 306
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v0, "fake_click"

    .line 307
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    .line 308
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/a/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    .line 310
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 313
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/b;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/b;->g:Z

    if-nez p1, :cond_3

    return v0

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b$a;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
