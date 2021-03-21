.class public Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;
.super Ljava/lang/Object;
.source "IronSourceAdInstanceBuilder.java"


# instance fields
.field private mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInAppBidding:Z

.field private mInterstitialListener:Lcom/ironsource/sdk/listeners/OnInterstitialListener;

.field private mName:Ljava/lang/String;

.field private mRewarded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnInterstitialListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mRewarded:Z

    .line 18
    iput-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mInAppBidding:Z

    const-string v0, "Instance name can\'t be null"

    .line 36
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mName:Ljava/lang/String;

    const-string p1, "InterstitialListener name can\'t be null"

    .line 37
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    iput-object p1, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mInterstitialListener:Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/sdk/IronSourceAdInstance;
    .locals 8

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 85
    iget-object v2, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    .line 86
    iget-boolean v2, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mRewarded:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mInAppBidding:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetworkAPIUtils;->generateInstanceUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetworkAPIUtils;->generateInstanceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 93
    new-instance v0, Lcom/ironsource/sdk/IronSourceAdInstance;

    iget-object v3, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mRewarded:Z

    iget-boolean v5, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mInAppBidding:Z

    iget-object v6, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mExtraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mInterstitialListener:Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/sdk/IronSourceAdInstance;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/ironsource/sdk/listeners/OnInterstitialListener;)V

    return-object v0
.end method

.method public setExtraParams(Ljava/util/Map;)Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mExtraParams:Ljava/util/Map;

    return-object p0
.end method

.method public setInAppBidding()Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mInAppBidding:Z

    return-object p0
.end method

.method public setRewarded()Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/ironsource/sdk/IronSourceAdInstanceBuilder;->mRewarded:Z

    return-object p0
.end method
