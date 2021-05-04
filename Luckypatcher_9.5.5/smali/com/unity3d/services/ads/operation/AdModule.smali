.class public abstract Lcom/unity3d/services/ads/operation/AdModule;
.super Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;
.source "AdModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore<",
        "TT;>;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "TT;TT2;>;"
    }
.end annotation


# instance fields
.field protected _sdkMetricSender:Lcom/unity3d/services/core/request/ISDKMetricSender;


# direct methods
.method protected constructor <init>(Lcom/unity3d/services/core/request/ISDKMetricSender;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetricSender:Lcom/unity3d/services/core/request/ISDKMetricSender;

    return-void
.end method


# virtual methods
.method public getMetricSender()Lcom/unity3d/services/core/request/ISDKMetricSender;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetricSender:Lcom/unity3d/services/core/request/ISDKMetricSender;

    return-object v0
.end method
