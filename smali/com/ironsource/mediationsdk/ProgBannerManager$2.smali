.class Lcom/ironsource/mediationsdk/ProgBannerManager$2;
.super Ljava/lang/Object;
.source "ProgBannerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgBannerManager;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 3

    .line 292
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    .line 269
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$500(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->stopReloadTimer()V

    .line 275
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$600(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/ProgBannerSmash;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$600(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/ProgBannerSmash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getSessionDepth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$700(Lcom/ironsource/mediationsdk/ProgBannerManager;)I

    move-result v0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    const/16 v2, 0xc1c

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [[Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$800(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;I)V

    .line 279
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$900(Lcom/ironsource/mediationsdk/ProgBannerManager;)V

    .line 282
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->destroyBanner()V

    .line 283
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$002(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 284
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$102(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/model/BannerPlacement;)Lcom/ironsource/mediationsdk/model/BannerPlacement;

    .line 287
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$300(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    return-void
.end method
