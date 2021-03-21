.class Lcom/ironsource/mediationsdk/ProgIsSmash$1;
.super Ljava/util/TimerTask;
.source "ProgIsSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgIsSmash;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgIsSmash;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$000(Lcom/ironsource/mediationsdk/ProgIsSmash;)Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$100(Lcom/ironsource/mediationsdk/ProgIsSmash;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$000(Lcom/ironsource/mediationsdk/ProgIsSmash;)Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$200(Lcom/ironsource/mediationsdk/ProgIsSmash;Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$200(Lcom/ironsource/mediationsdk/ProgIsSmash;Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 333
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$300(Lcom/ironsource/mediationsdk/ProgIsSmash;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 334
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->access$400(Lcom/ironsource/mediationsdk/ProgIsSmash;)Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ProgIsSmash$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsSmash;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgIsSmash;J)V

    :goto_0
    return-void
.end method
