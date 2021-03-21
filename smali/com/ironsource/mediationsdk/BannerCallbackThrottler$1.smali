.class Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;
.super Ljava/lang/Object;
.source "BannerCallbackThrottler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerCallbackThrottler;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;->this$0:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;->this$0:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->access$000(Lcom/ironsource/mediationsdk/BannerCallbackThrottler;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
