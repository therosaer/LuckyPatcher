.class public Lcom/ironsource/sdk/IronSourceAdInstance;
.super Ljava/lang/Object;
.source "IronSourceAdInstance.java"


# instance fields
.field private adListener:Lcom/ironsource/sdk/listeners/OnInterstitialListener;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private inAppBidding:Z

.field private isInitialized:Z

.field private name:Ljava/lang/String;

.field private rewarded:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/ironsource/sdk/listeners/OnInterstitialListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnInterstitialListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->isInitialized:Z

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->id:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->name:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->rewarded:Z

    .line 35
    iput-boolean p4, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->inAppBidding:Z

    .line 36
    iput-object p5, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->extraParams:Ljava/util/Map;

    .line 37
    iput-object p6, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->adListener:Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    return-void
.end method


# virtual methods
.method public convertToMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->id:Ljava/lang/String;

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->name:Ljava/lang/String;

    const-string v2, "instanceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-boolean v1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->rewarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean v1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->inAppBidding:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->extraParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public final getAdListener()Lcom/ironsource/sdk/listeners/OnInterstitialListener;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->adListener:Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isInAppBidding()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->inAppBidding:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->isInitialized:Z

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->rewarded:Z

    return v0
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ironsource/sdk/IronSourceAdInstance;->isInitialized:Z

    return-void
.end method
