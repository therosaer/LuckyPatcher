.class public Lcom/ironsource/sdk/SSAFactory;
.super Ljava/lang/Object;
.source "SSAFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPublisherInstance(Landroid/app/Activity;)Lcom/ironsource/sdk/SSAPublisher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p0

    return-object p0
.end method

.method public static getPublisherTestInstance(Landroid/app/Activity;I)Lcom/ironsource/sdk/SSAPublisher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;I)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p0

    return-object p0
.end method
