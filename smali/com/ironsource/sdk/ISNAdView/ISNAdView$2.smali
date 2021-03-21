.class Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;
.super Ljava/lang/Object;
.source "ISNAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/ISNAdView/ISNAdView;->loadUrlIntoWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

.field final synthetic val$failureMethod:Ljava/lang/String;

.field final synthetic val$successMethod:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$successMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$failureMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$successMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$failureMethod:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$600(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$2;->val$failureMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/ironsource/sdk/Events/SDK5Events;->adunitCouldNotLoadToWebViewBanners:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v2, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
