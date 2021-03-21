.class public Lcom/ironsource/mediationsdk/InterstitialSmash;
.super Lcom/ironsource/mediationsdk/AbstractSmash;
.source "InterstitialSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashApi;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# instance fields
.field private mInterstitialAdapterConfigs:Lorg/json/JSONObject;

.field private mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

.field private mLoadStartTime:J

.field private mTimeout:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;I)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;-><init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMaxAdsPerIteration:I

    .line 33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMaxAdsPerSession:I

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMaxAdsPerDay:I

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mIsMultipleInstances:Z

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mSpId:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mTimeout:I

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/InterstitialSmash;)Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/InterstitialSmash;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoadStartTime:J

    return-wide v0
.end method


# virtual methods
.method completeIteration()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mIterationShowCounter:I

    .line 45
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    return-void
.end method

.method protected getAdUnitString()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->startInitTimer()V

    .line 103
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 105
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    :cond_0
    return-void
.end method

.method public isInterstitialReady()Z
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isInterstitialReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadInterstitial()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->startLoadTimer()V

    .line 113
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":loadInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoadStartTime:J

    .line 116
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdClicked(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdClosed(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->stopLoadTimer()V

    .line 180
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoadStartTime:J

    sub-long/2addr v0, v2

    .line 182
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdOpened(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->stopLoadTimer()V

    .line 171
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoadStartTime:J

    sub-long/2addr v0, v2

    .line 173
    iget-object v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdReady(Lcom/ironsource/mediationsdk/InterstitialSmash;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdShowSucceeded(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdVisible()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialAdVisible(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->stopInitTimer()V

    .line 160
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    .line 161
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 163
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->stopInitTimer()V

    .line 149
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mMediationState:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v0, v1, :cond_0

    .line 150
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 152
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;->onInterstitialInitSuccess(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    :cond_0
    return-void
.end method

.method public setInterstitialManagerListener(Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialManagerListener:Lcom/ironsource/mediationsdk/sdk/InterstitialManagerListener;

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->preShow()V

    .line 125
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInterstitialAdapterConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    :cond_0
    return-void
.end method

.method startInitTimer()V
    .locals 4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->stopInitTimer()V

    .line 53
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInitTimer:Ljava/util/Timer;

    .line 54
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mInitTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/InterstitialSmash$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/InterstitialSmash$1;-><init>(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->logException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method startLoadTimer()V
    .locals 4

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->stopLoadTimer()V

    .line 75
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoadTimer:Ljava/util/Timer;

    .line 76
    iget-object v0, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mLoadTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/InterstitialSmash$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/InterstitialSmash$2;-><init>(Lcom/ironsource/mediationsdk/InterstitialSmash;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/InterstitialSmash;->mTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/InterstitialSmash;->logException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
