.class public interface abstract Lcom/ironsource/mediationsdk/sdk/IronSourceInterface;
.super Ljava/lang/Object;
.source "IronSourceInterface.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataAPI;
.implements Lcom/ironsource/mediationsdk/logger/LoggingApi;
.implements Lcom/ironsource/mediationsdk/sdk/BaseApi;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialApi;
.implements Lcom/ironsource/mediationsdk/sdk/OfferwallApi;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoApi;


# virtual methods
.method public abstract clearRewardedVideoServerParameters()V
.end method

.method public abstract getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getInterstitialPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
.end method

.method public abstract getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
.end method

.method public abstract removeInterstitialListener()V
.end method

.method public abstract removeOfferwallListener()V
.end method

.method public abstract removeRewardedVideoListener()V
.end method

.method public abstract setAdaptersDebug(Z)V
.end method

.method public abstract setDynamicUserId(Ljava/lang/String;)Z
.end method

.method public abstract setMediationType(Ljava/lang/String;)V
.end method

.method public abstract setRewardedVideoServerParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldTrackNetworkState(Landroid/content/Context;Z)V
.end method
