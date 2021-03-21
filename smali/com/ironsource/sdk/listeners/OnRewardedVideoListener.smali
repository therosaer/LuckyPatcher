.class public interface abstract Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;
.super Ljava/lang/Object;
.source "OnRewardedVideoListener.java"

# interfaces
.implements Lcom/ironsource/sdk/listeners/OnAdProductListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onRVAdClicked()V
.end method

.method public abstract onRVAdClosed()V
.end method

.method public abstract onRVAdCredited(I)V
.end method

.method public abstract onRVAdOpened()V
.end method

.method public abstract onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onRVInitFail(Ljava/lang/String;)V
.end method

.method public abstract onRVInitSuccess(Lcom/ironsource/sdk/data/AdUnitsReady;)V
.end method

.method public abstract onRVNoMoreOffers()V
.end method

.method public abstract onRVShowFail(Ljava/lang/String;)V
.end method
