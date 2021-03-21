.class public Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;
.super Ljava/lang/Object;
.source "ISNAdViewWebViewJSInterface.java"


# instance fields
.field private mIsnAdView:Lcom/ironsource/sdk/ISNAdView/ISNAdView;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;->mIsnAdView:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebViewJSInterface;->mIsnAdView:Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->receiveMessageFromWebView(Ljava/lang/String;)V

    return-void
.end method
