.class Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->sendIsExternalAdViewInitiated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

.field final synthetic val$successMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    iput-object p2, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;->val$successMethod:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;->this$0:Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;->access$100(Lcom/ironsource/sdk/WPAD/ISNAdunitWebView;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/WPAD/ISNAdunitWebView$3;->val$successMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendIsExternalAdViewInitiated(Ljava/lang/String;)V

    return-void
.end method
