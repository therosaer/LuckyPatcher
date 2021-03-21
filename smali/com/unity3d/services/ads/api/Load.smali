.class public Lcom/unity3d/services/ads/api/Load;
.super Ljava/lang/Object;
.source "Load.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 16
    invoke-static {}, Lcom/unity3d/services/ads/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/load/LoadModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/ads/load/LoadModule;->sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static sendAdLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/load/LoadModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/ads/load/LoadModule;->sendAdLoaded(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
