.class public Lcom/unity3d/services/ads/operation/show/ShowOperationState;
.super Ljava/lang/Object;
.source "ShowOperationState.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;


# instance fields
.field public activity:Landroid/app/Activity;

.field public configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field public id:Ljava/lang/String;

.field public listener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public placementId:Ljava/lang/String;

.field public showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field public timeoutCV:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 24
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Landroid/app/Activity;

    .line 26
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 27
    iput-object p5, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->timeoutCV:Landroid/os/ConditionVariable;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->id:Ljava/lang/String;

    return-object v0
.end method
