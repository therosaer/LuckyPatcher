.class Lcom/ironsource/sdk/controller/WebController$FrameBustWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/WebController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameBustWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/WebController;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/WebController;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$FrameBustWebViewClient;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/controller/WebController$1;)V
    .locals 0

    .line 745
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/WebController$FrameBustWebViewClient;-><init>(Lcom/ironsource/sdk/controller/WebController;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 749
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController$FrameBustWebViewClient;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/WebController;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    sget-object v1, Lcom/ironsource/sdk/controller/WebController;->EXTERNAL_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    sget-object p2, Lcom/ironsource/sdk/controller/WebController;->SECONDARY_WEB_VIEW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
