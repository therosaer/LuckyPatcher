.class Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->createWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

.field final synthetic val$failureMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;->val$failureMethod:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportOnError(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$000(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebView failed!"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$1;->val$failureMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
