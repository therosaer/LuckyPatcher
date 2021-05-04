.class final Lcom/startapp/sdk/ads/a/c$b;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/c;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    .line 277
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 283
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->f(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    iget-object v1, v1, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 284
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/c;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final fireViewableChangeEvent()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/c;->l(Lcom/startapp/sdk/ads/a/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->k(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 303
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 304
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/c;->j(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    .line 306
    invoke-static {v1}, Lcom/startapp/sdk/ads/a/c;->j(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iget v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/c;->j(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iput-boolean v0, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    .line 309
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->j(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 310
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/c;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->j(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/a/c$b;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V

    :cond_1
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;)V
    .locals 1

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 291
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->g(Lcom/startapp/sdk/ads/a/c;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;Z)Z

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->h(Lcom/startapp/sdk/ads/a/c;)V

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$b;->this$0:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->i(Lcom/startapp/sdk/ads/a/c;)V

    :cond_1
    return-void
.end method
