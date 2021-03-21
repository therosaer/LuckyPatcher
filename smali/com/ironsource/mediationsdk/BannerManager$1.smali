.class Lcom/ironsource/mediationsdk/BannerManager$1;
.super Ljava/util/TimerTask;
.source "BannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerManager;->startReloadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerManager;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager$1;->this$0:Lcom/ironsource/mediationsdk/BannerManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager$1;->this$0:Lcom/ironsource/mediationsdk/BannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerManager;->access$000(Lcom/ironsource/mediationsdk/BannerManager;)V

    return-void
.end method
