.class Lcom/unity3d/services/ads/load/LoadModule$3;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/load/LoadModule;->sendAdLoaded(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/load/LoadModule;

.field final synthetic val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule$3;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule$3;->val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iput-object p3, p0, Lcom/unity3d/services/ads/load/LoadModule$3;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule$3;->val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule$3;->val$placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method
