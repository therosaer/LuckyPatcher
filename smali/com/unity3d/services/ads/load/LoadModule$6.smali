.class Lcom/unity3d/services/ads/load/LoadModule$6;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/load/LoadModule;->onSdkInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/load/LoadModule;

.field final synthetic val$loadEventStates:[Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/load/LoadModule;[Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule$6;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule$6;->val$loadEventStates:[Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule$6;->val$loadEventStates:[Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 206
    iget-object v4, p0, Lcom/unity3d/services/ads/load/LoadModule$6;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    invoke-static {v4, v3}, Lcom/unity3d/services/ads/load/LoadModule;->access$000(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
