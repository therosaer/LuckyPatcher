.class public interface abstract Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
.super Ljava/lang/Object;
.source "DSAdProductListener.java"


# virtual methods
.method public abstract onAdProductClick(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
.end method

.method public abstract onAdProductClose(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
.end method

.method public abstract onAdProductEventNotificationReceived(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onAdProductInitFailed(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAdProductInitSuccess(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Lcom/ironsource/sdk/data/AdUnitsReady;)V
.end method

.method public abstract onAdProductOpen(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
.end method
