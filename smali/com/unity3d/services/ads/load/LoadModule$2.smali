.class Lcom/unity3d/services/ads/load/LoadModule$2;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/load/LoadModule;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/load/LoadModule;

.field final synthetic val$loadEventState:Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule$2;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule$2;->val$loadEventState:Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule$2;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule$2;->val$loadEventState:Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/load/LoadModule;->access$000(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V

    return-void
.end method
