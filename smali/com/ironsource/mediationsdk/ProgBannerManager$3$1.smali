.class Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;
.super Ljava/lang/Object;
.source "ProgBannerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/BannerUtils$CreateCandidatesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgBannerManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgBannerManager$3;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 606
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    const/16 p2, 0xdad

    new-array p3, v1, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v0, v3

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v0, p3, v3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$200(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;)V

    .line 611
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object p3, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADED:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1500(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$500(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->startReloadTimer(Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;)V

    goto/16 :goto_0

    .line 619
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$000(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p2

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "No candidates available for auctioning"

    invoke-direct {p3, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 622
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    const/16 p2, 0xc27

    new-array p3, v2, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$200(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;)V

    .line 625
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$300(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v1, v3

    .line 631
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    aput-object v1, v0, v3

    .line 632
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    const/16 v1, 0xdb6

    invoke-static {p3, v1, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$200(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;)V

    .line 635
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1600(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/AuctionHandler;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 636
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1600(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/AuctionHandler;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1700(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/AuctionHistory;

    move-result-object v4

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$700(Lcom/ironsource/mediationsdk/ProgBannerManager;)I

    move-result v5

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;->this$1:Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1800(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/AuctionHandler;->executeAuction(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;ILcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    .line 638
    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
