.class public interface abstract Lcom/ironsource/eventsmodule/IEventsManager;
.super Ljava/lang/Object;
.source "IEventsManager.java"


# virtual methods
.method public abstract log(Lcom/ironsource/eventsmodule/EventData;)V
.end method

.method public abstract setBackupThreshold(I)V
.end method

.method public abstract setEventsUrl(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract setFormatterType(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract setIsEventsEnabled(Z)V
.end method

.method public abstract setMaxEventsPerBatch(I)V
.end method

.method public abstract setMaxNumberOfEvents(I)V
.end method

.method public abstract setNonConnectivityEvents([ILandroid/content/Context;)V
.end method

.method public abstract setOptInEvents([ILandroid/content/Context;)V
.end method

.method public abstract setOptOutEvents([ILandroid/content/Context;)V
.end method

.method public abstract setTriggerEvents([ILandroid/content/Context;)V
.end method
