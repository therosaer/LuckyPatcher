.class Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;
.super Ljava/lang/Object;
.source "IronSourceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->setBrowserUserAgent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/utils/IronSourceUtils;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/utils/IronSourceUtils;Landroid/content/Context;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->this$0:Lcom/ironsource/mediationsdk/utils/IronSourceUtils;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 473
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->val$appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 480
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->this$0:Lcom/ironsource/mediationsdk/utils/IronSourceUtils;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->access$002(Lcom/ironsource/mediationsdk/utils/IronSourceUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 487
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->this$0:Lcom/ironsource/mediationsdk/utils/IronSourceUtils;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->val$appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/IronSourceUtils$1;->this$0:Lcom/ironsource/mediationsdk/utils/IronSourceUtils;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->access$000(Lcom/ironsource/mediationsdk/utils/IronSourceUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBrowserUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
