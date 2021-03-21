.class Lcom/ironsource/mediationsdk/BannerSmash$1;
.super Ljava/util/TimerTask;
.source "BannerSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerSmash;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash$1;->cancel()Z

    .line 198
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v2, 0x0

    const-string v3, "Timed out"

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    .line 200
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$300(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25f

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-interface {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;Z)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    .line 204
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$300(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x260

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-interface {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;Z)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$100(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    .line 208
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->access$200(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->access$300(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x261

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerSmash$1;->this$0:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-interface {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdReloadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;Z)V

    :cond_2
    :goto_0
    return-void
.end method
