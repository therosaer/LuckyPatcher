.class Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->loadWithUrl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

.field final synthetic val$failureMethod:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$successCallback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$failureMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$successCallback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$200(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "callfailreason"

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->adunitCouldNotLoadToWebView:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v2, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 80
    invoke-static {}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$failureMethod:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$400(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$params:Lorg/json/JSONObject;

    const-string v3, "urlForWebView"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$500(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$200(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adViewId"

    .line 87
    iget-object v3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v3}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$600(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$successCallback:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendMessageToController(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$2;->val$failureMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/ironsource/sdk/Events/SDK5Events;->adunitCouldNotLoadToWebView:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v3, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v3}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
