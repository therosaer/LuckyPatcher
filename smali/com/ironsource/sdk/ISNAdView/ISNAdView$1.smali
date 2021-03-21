.class Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;
.super Ljava/lang/Object;
.source "ISNAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/ISNAdView/ISNAdView;->performCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->reportAdContainerWasRemoved()V

    .line 107
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$202(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Landroid/app/Activity;)Landroid/app/Activity;

    .line 111
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$302(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Lcom/ironsource/sdk/ISAdSize;)Lcom/ironsource/sdk/ISAdSize;

    .line 112
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$402(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->destroy()V

    .line 114
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$002(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$500(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performCleanup | could not destroy ISNAdView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
