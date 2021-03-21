.class Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->performCleanup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

.field final synthetic val$failureCallback:Ljava/lang/String;

.field final synthetic val$successCallback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->val$successCallback:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->val$failureCallback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$000(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "perforemCleanup"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$200(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$200(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 171
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    .line 172
    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v2}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$600(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->val$successCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendMessageToController(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->destroy()V

    .line 175
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$102(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    .line 176
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$702(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Landroid/app/Activity;)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$000(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v3}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$600(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v1, Lcom/ironsource/sdk/Events/SDK5Events;->webViewCleanUpFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    new-instance v2, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v2}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 181
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v1}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$4;->val$failureCallback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
