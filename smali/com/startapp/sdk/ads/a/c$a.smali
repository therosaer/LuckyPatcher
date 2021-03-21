.class final Lcom/startapp/sdk/ads/a/c$a;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/c;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .line 371
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 376
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/c;->f(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_1

    const-string p2, "interstitial"

    .line 379
    invoke-static {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 380
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/c;->b()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->k(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V

    .line 382
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/c;->I()V

    .line 383
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/c;->m(Lcom/startapp/sdk/ads/a/c;)V

    .line 386
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {p2, v0}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 387
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/c;->f(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 388
    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/webkit/WebView;)V

    .line 390
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->l(Lcom/startapp/sdk/ads/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->e(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/ads/a/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/c$b;->fireViewableChangeEvent()V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->n(Lcom/startapp/sdk/ads/a/c;)V

    .line 396
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->o(Lcom/startapp/sdk/ads/a/c;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
