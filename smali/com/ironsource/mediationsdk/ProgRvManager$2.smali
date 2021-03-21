.class Lcom/ironsource/mediationsdk/ProgRvManager$2;
.super Ljava/lang/Object;
.source "ProgRvManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgRvManager;->makeAuction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ProgRvManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgRvManager;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 300
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const-string v1, "makeAuction()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$100(Lcom/ironsource/mediationsdk/ProgRvManager;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$202(Lcom/ironsource/mediationsdk/ProgRvManager;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$302(Lcom/ironsource/mediationsdk/ProgRvManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 303
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$402(Lcom/ironsource/mediationsdk/ProgRvManager;J)J

    .line 306
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$500(Lcom/ironsource/mediationsdk/ProgRvManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/ProgRvSmash;

    .line 311
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->unloadVideo()V

    .line 312
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$600(Lcom/ironsource/mediationsdk/ProgRvManager;)Lcom/ironsource/mediationsdk/utils/SessionCappingManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->isCapped(Lcom/ironsource/mediationsdk/ProgSmash;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->isBidder()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    .line 314
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getBiddingData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 316
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getInstanceType()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getInstanceType()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 327
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const/16 v1, 0x515

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/16 v7, 0x3ed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v5, v3

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utilities/IronsourceMapUtilities;->createMap([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$700(Lcom/ironsource/mediationsdk/ProgRvManager;ILjava/util/Map;)V

    .line 328
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const-string v1, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$100(Lcom/ironsource/mediationsdk/ProgRvManager;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$800(Lcom/ironsource/mediationsdk/ProgRvManager;)V

    return-void

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeAuction() - request waterfall is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$100(Lcom/ironsource/mediationsdk/ProgRvManager;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const/16 v7, 0x3e8

    invoke-static {v1, v7}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$900(Lcom/ironsource/mediationsdk/ProgRvManager;I)V

    .line 336
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const/16 v7, 0x514

    invoke-static {v1, v7}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$900(Lcom/ironsource/mediationsdk/ProgRvManager;I)V

    .line 337
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    const/16 v7, 0x51e

    new-array v8, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "ext1"

    aput-object v9, v2, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v2, v8, v4

    invoke-static {v8}, Lcom/ironsource/mediationsdk/utilities/IronsourceMapUtilities;->createMap([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$1000(Lcom/ironsource/mediationsdk/ProgRvManager;ILjava/util/Map;)V

    .line 339
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$1300(Lcom/ironsource/mediationsdk/ProgRvManager;)Lcom/ironsource/mediationsdk/AuctionHandler;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$1100(Lcom/ironsource/mediationsdk/ProgRvManager;)Lcom/ironsource/mediationsdk/AuctionHistory;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$1200(Lcom/ironsource/mediationsdk/ProgRvManager;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/mediationsdk/AuctionHandler;->executeAuction(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;I)V

    return-void
.end method
