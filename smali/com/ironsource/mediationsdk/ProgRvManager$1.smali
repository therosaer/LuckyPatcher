.class Lcom/ironsource/mediationsdk/ProgRvManager$1;
.super Ljava/util/TimerTask;
.source "ProgRvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgRvManager;->loadRewardedVideo(J)V
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

    .line 152
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgRvManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgRvManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgRvManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgRvManager;->access$000(Lcom/ironsource/mediationsdk/ProgRvManager;)V

    return-void
.end method
