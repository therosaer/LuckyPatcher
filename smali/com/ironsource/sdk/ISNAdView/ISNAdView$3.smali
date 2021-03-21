.class Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;
.super Ljava/lang/Object;
.source "ISNAdView.java"

# interfaces
.implements Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/ISNAdView/ISNAdView;->createWebView(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

.field final synthetic val$failureMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;->val$failureMethod:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportOnError(Ljava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-static {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdView$3;->val$failureMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
