.class public Lcom/unity3d/services/ads/operation/load/LoadOperationState;
.super Ljava/lang/Object;
.source "LoadOperationState.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;


# instance fields
.field public configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field public id:Ljava/lang/String;

.field public listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field public placementId:Ljava/lang/String;

.field public timeoutCV:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 22
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 23
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 25
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->timeoutCV:Landroid/os/ConditionVariable;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->id:Ljava/lang/String;

    return-object v0
.end method
