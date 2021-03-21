.class Lcom/ironsource/mediationsdk/ProgRvManager$3;
.super Ljava/util/TimerTask;
.source "ProgRvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgRvManager;->onRewardedVideoAdClosed(Lcom/ironsource/mediationsdk/ProgRvSmash;)V
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

    .line 702
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$3;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$1400(Lcom/ironsource/mediationsdk/ProgRvManager;)V

    return-void
.end method
