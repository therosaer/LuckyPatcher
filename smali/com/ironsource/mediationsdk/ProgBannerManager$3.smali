.class Lcom/ironsource/mediationsdk/ProgBannerManager$3;
.super Ljava/lang/Object;
.source "ProgBannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgBannerManager;->makeAuction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgBannerManager;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1000(Lcom/ironsource/mediationsdk/ProgBannerManager;)V

    .line 591
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1100(Lcom/ironsource/mediationsdk/ProgBannerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    const/16 v1, 0xdac

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1200(Lcom/ironsource/mediationsdk/ProgBannerManager;I)V

    .line 599
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1300(Lcom/ironsource/mediationsdk/ProgBannerManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1400(Lcom/ironsource/mediationsdk/ProgBannerManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/ProgBannerManager$3$1;-><init>(Lcom/ironsource/mediationsdk/ProgBannerManager$3;)V

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/BannerUtils;->createAuctionCandidates(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ironsource/mediationsdk/BannerUtils$CreateCandidatesListener;)V

    return-void
.end method
