.class Lcom/ironsource/mediationsdk/ProgBannerManager$1;
.super Ljava/lang/Object;
.source "ProgBannerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgBannerManager;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$placement:Lcom/ironsource/mediationsdk/model/BannerPlacement;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/model/BannerPlacement;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$placement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 3

    .line 197
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 6

    .line 170
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$placement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$002(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 174
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$placement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$102(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/model/BannerPlacement;)Lcom/ironsource/mediationsdk/model/BannerPlacement;

    .line 177
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$placement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isBnPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "placement is capped"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placement \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->val$placement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is capped"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25c

    invoke-direct {v3, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v2, v1

    .line 184
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    const/16 v1, 0xc27

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$200(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$300(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$400(Lcom/ironsource/mediationsdk/ProgBannerManager;Z)V

    return-void
.end method
