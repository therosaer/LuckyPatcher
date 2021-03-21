.class Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;
.super Ljava/lang/Object;
.source "ExpiredRvAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->initialize(Lcom/ironsource/mediationsdk/IRewardedManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

.field final synthetic val$manager:Lcom/ironsource/mediationsdk/IRewardedManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;Lcom/ironsource/mediationsdk/IRewardedManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;->this$0:Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;->val$manager:Lcom/ironsource/mediationsdk/IRewardedManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;->val$manager:Lcom/ironsource/mediationsdk/IRewardedManager;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/IRewardedManager;->reloadRewardedVideos()V

    :cond_0
    return-void
.end method
