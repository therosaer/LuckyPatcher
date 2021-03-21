.class public Lcom/ironsource/mediationsdk/model/ProviderSettings;
.super Ljava/lang/Object;
.source "ProviderSettings.java"


# instance fields
.field private mAdSourceNameForEvents:Ljava/lang/String;

.field private mApplicationSettings:Lorg/json/JSONObject;

.field private mBannerSettings:Lorg/json/JSONObject;

.field private mInterstitialSettings:Lorg/json/JSONObject;

.field private mIsMultipleInstances:Z

.field private mProviderBNPriority:I

.field private mProviderISPriority:I

.field private mProviderInstanceName:Ljava/lang/String;

.field private mProviderName:Ljava/lang/String;

.field private mProviderRVPriority:I

.field private mProviderTypeForReflection:Ljava/lang/String;

.field private mRewardedVideoSettings:Lorg/json/JSONObject;

.field private mSubProviderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderInstanceName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderTypeForReflection:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mRewardedVideoSettings:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mInterstitialSettings:Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mBannerSettings:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mApplicationSettings:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoPriority()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderRVPriority:I

    .line 61
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialPriority()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderISPriority:I

    .line 62
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerPriority()I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderBNPriority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderName:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderInstanceName:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderTypeForReflection:Ljava/lang/String;

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mRewardedVideoSettings:Lorg/json/JSONObject;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mInterstitialSettings:Lorg/json/JSONObject;

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mBannerSettings:Lorg/json/JSONObject;

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mApplicationSettings:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderRVPriority:I

    .line 35
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderISPriority:I

    .line 36
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderBNPriority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderName:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderInstanceName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderTypeForReflection:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mRewardedVideoSettings:Lorg/json/JSONObject;

    .line 44
    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mInterstitialSettings:Lorg/json/JSONObject;

    .line 45
    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mBannerSettings:Lorg/json/JSONObject;

    .line 46
    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mApplicationSettings:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderRVPriority:I

    .line 48
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderISPriority:I

    .line 49
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderBNPriority:I

    return-void
.end method


# virtual methods
.method public getAdSourceNameForEvents()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mAdSourceNameForEvents:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationSettings()Lorg/json/JSONObject;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mApplicationSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBannerPriority()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderBNPriority:I

    return v0
.end method

.method public getBannerSettings()Lorg/json/JSONObject;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mBannerSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getInterstitialPriority()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderISPriority:I

    return v0
.end method

.method public getInterstitialSettings()Lorg/json/JSONObject;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mInterstitialSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getProviderInstanceName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderInstanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderTypeForReflection()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderTypeForReflection:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoPriority()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderRVPriority:I

    return v0
.end method

.method public getRewardedVideoSettings()Lorg/json/JSONObject;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mRewardedVideoSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mSubProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public isMultipleInstances()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mIsMultipleInstances:Z

    return v0
.end method

.method public setAdSourceNameForEvents(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mAdSourceNameForEvents:Ljava/lang/String;

    return-void
.end method

.method public setBannerPriority(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderBNPriority:I

    return-void
.end method

.method public setBannerSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mBannerSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBannerSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mBannerSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public setInterstitialPriority(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderISPriority:I

    return-void
.end method

.method public setInterstitialSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mInterstitialSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setInterstitialSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mInterstitialSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public setIsMultipleInstances(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mIsMultipleInstances:Z

    return-void
.end method

.method public setRewardedVideoPriority(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mProviderRVPriority:I

    return-void
.end method

.method public setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mRewardedVideoSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRewardedVideoSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mRewardedVideoSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public setSubProviderId(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ProviderSettings;->mSubProviderId:Ljava/lang/String;

    return-void
.end method
