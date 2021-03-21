.class public interface abstract Lcom/ironsource/mediationsdk/AuctionEventListener;
.super Ljava/lang/Object;
.source "AuctionEventListener.java"


# virtual methods
.method public abstract onAuctionFailed(ILjava/lang/String;ILjava/lang/String;J)V
.end method

.method public abstract onAuctionSuccess(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/AuctionResponseItem;Lorg/json/JSONObject;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            "Lorg/json/JSONObject;",
            "IJ)V"
        }
    .end annotation
.end method
