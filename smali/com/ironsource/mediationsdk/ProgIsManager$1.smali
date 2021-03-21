.class Lcom/ironsource/mediationsdk/ProgIsManager$1;
.super Ljava/lang/Object;
.source "ProgIsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgIsManager;->makeAuction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ProgIsManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgIsManager;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 128
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$002(Lcom/ironsource/mediationsdk/ProgIsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$102(Lcom/ironsource/mediationsdk/ProgIsManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$200(Lcom/ironsource/mediationsdk/ProgIsManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 133
    iget-object v4, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$300(Lcom/ironsource/mediationsdk/ProgIsManager;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ProgIsManager$1$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ProgIsManager$1$1;-><init>(Lcom/ironsource/mediationsdk/ProgIsManager$1;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const/16 v3, 0x7d0

    check-cast v1, [[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$500(Lcom/ironsource/mediationsdk/ProgIsManager;I[[Ljava/lang/Object;)V

    .line 146
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$600(Lcom/ironsource/mediationsdk/ProgIsManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/ProgIsSmash;

    .line 150
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$700(Lcom/ironsource/mediationsdk/ProgIsManager;)Lcom/ironsource/mediationsdk/utils/SessionCappingManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->isCapped(Lcom/ironsource/mediationsdk/ProgSmash;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getBiddingData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 154
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const/16 v1, 0x8fc

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/16 v8, 0x3ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$500(Lcom/ironsource/mediationsdk/ProgIsManager;I[[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const-string v1, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$800(Lcom/ironsource/mediationsdk/ProgIsManager;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/ironsource/mediationsdk/CallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/CallbackThrottler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v1, v8, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/CallbackThrottler;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 168
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const/16 v1, 0x83e

    new-array v5, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$500(Lcom/ironsource/mediationsdk/ProgIsManager;I[[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$900(Lcom/ironsource/mediationsdk/ProgIsManager;Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;)V

    return-void

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    const/16 v5, 0x906

    new-array v8, v3, [[Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ext1"

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object v9, v8, v4

    invoke-static {v1, v5, v8}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$500(Lcom/ironsource/mediationsdk/ProgIsManager;I[[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v9

    .line 176
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$1000(Lcom/ironsource/mediationsdk/ProgIsManager;)Lcom/ironsource/mediationsdk/AuctionHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$1000(Lcom/ironsource/mediationsdk/ProgIsManager;)Lcom/ironsource/mediationsdk/AuctionHandler;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$1100(Lcom/ironsource/mediationsdk/ProgIsManager;)Lcom/ironsource/mediationsdk/AuctionHistory;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/ironsource/mediationsdk/AuctionHandler;->executeAuction(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;I)V

    :cond_5
    return-void
.end method
