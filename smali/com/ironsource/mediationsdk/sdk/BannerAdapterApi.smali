.class public interface abstract Lcom/ironsource/mediationsdk/sdk/BannerAdapterApi;
.super Ljava/lang/Object;
.source "BannerAdapterApi.java"


# virtual methods
.method public abstract destroyBanner(Lorg/json/JSONObject;)V
.end method

.method public abstract initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end method

.method public abstract loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end method

.method public abstract reloadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end method

.method public abstract shouldBindBannerViewOnReload()Z
.end method
