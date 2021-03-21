.class Lcom/ironsource/mediationsdk/InterstitialSmash$2;
.super Ljava/util/TimerTask;
.source "InterstitialSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/InterstitialSmash;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/InterstitialSmash;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->cancel()Z

    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->access$000(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 83
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->access$100(Lcom/ironsource/mediationsdk/InterstitialSmash;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 84
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/InterstitialSmash;->access$000(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    move-result-object v2

    const-string v3, "Timeout"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/InterstitialSmash$2;->this$0:Lcom/ironsource/mediationsdk/InterstitialSmash;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;J)V

    :cond_0
    return-void
.end method
