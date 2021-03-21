.class interface abstract Lcom/ironsource/mediationsdk/MediationInitializer$OnMediationInitializationListener;
.super Ljava/lang/Object;
.source "MediationInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/MediationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnMediationInitializationListener"
.end annotation


# virtual methods
.method public abstract onInitFailed(Ljava/lang/String;)V
.end method

.method public abstract onInitSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onStillInProgressAfter15Secs()V
.end method
