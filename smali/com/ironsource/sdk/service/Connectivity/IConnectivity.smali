.class public interface abstract Lcom/ironsource/sdk/service/Connectivity/IConnectivity;
.super Ljava/lang/Object;
.source "IConnectivity.java"


# virtual methods
.method public abstract getConnectivityInfo(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract release()V
.end method

.method public abstract startListenToNetworkChanges(Landroid/content/Context;)V
.end method

.method public abstract stopListenToNetworkChanges(Landroid/content/Context;)V
.end method
