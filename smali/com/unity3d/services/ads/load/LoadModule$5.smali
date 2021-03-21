.class Lcom/unity3d/services/ads/load/LoadModule$5;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/load/LoadModule;->createLoadEvent(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/load/LoadModule;

.field final synthetic val$listenerId:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/load/LoadModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule$5;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule$5;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/ads/load/LoadModule$5;->val$listenerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule$5;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule$5;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/load/LoadModule$5;->val$listenerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/load/LoadModule;->sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
