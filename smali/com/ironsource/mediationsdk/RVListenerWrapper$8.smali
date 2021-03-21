.class Lcom/ironsource/mediationsdk/RVListenerWrapper$8;
.super Ljava/lang/Object;
.source "RVListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/RVListenerWrapper;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/RVListenerWrapper;

.field final synthetic val$placement:Lcom/ironsource/mediationsdk/model/Placement;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;->this$0:Lcom/ironsource/mediationsdk/RVListenerWrapper;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;->val$placement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;->this$0:Lcom/ironsource/mediationsdk/RVListenerWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/RVListenerWrapper;->access$000(Lcom/ironsource/mediationsdk/RVListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;->val$placement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V

    .line 141
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;->this$0:Lcom/ironsource/mediationsdk/RVListenerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;->val$placement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/RVListenerWrapper;->access$100(Lcom/ironsource/mediationsdk/RVListenerWrapper;Ljava/lang/String;)V

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
