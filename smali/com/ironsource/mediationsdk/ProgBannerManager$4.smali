.class Lcom/ironsource/mediationsdk/ProgBannerManager$4;
.super Ljava/util/TimerTask;
.source "ProgBannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgBannerManager;->waitBeforeAuction()Z
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

    .line 885
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$4;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager$4;->this$0:Lcom/ironsource/mediationsdk/ProgBannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->access$1900(Lcom/ironsource/mediationsdk/ProgBannerManager;)V

    return-void
.end method
