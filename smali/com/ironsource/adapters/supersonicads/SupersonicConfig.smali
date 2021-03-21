.class public Lcom/ironsource/adapters/supersonicads/SupersonicConfig;
.super Ljava/lang/Object;
.source "SupersonicConfig.java"


# static fields
.field private static mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;


# instance fields
.field private final APPLICATION_PRIVATE_KEY:Ljava/lang/String;

.field private final CAMPAIGN_ID:Ljava/lang/String;

.field private final CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

.field private final CUSTOM_PARAM_PREFIX:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private final ITEM_COUNT:Ljava/lang/String;

.field private final ITEM_NAME:Ljava/lang/String;

.field private final LANGUAGE:Ljava/lang/String;

.field private final MAX_VIDEO_LENGTH:Ljava/lang/String;

.field private mOfferwallCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

.field private mRewardedVideoCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "custom_"

    .line 19
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->CUSTOM_PARAM_PREFIX:Ljava/lang/String;

    const-string v0, "useClientSideCallbacks"

    .line 20
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

    const-string v0, "maxVideoLength"

    .line 21
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->MAX_VIDEO_LENGTH:Ljava/lang/String;

    const-string v0, "controllerUrl"

    .line 22
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string v0, "debugMode"

    .line 23
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string v0, "campaignId"

    .line 24
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->CAMPAIGN_ID:Ljava/lang/String;

    const-string v0, "language"

    .line 25
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->LANGUAGE:Ljava/lang/String;

    const-string v0, "privateKey"

    .line 26
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->APPLICATION_PRIVATE_KEY:Ljava/lang/String;

    const-string v0, "itemName"

    .line 27
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->ITEM_NAME:Ljava/lang/String;

    const-string v0, "itemCount"

    .line 28
    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->ITEM_COUNT:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v1

    const-string v2, "Mediation"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;-><init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    return-void
.end method

.method private convertCustomParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 89
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, ":convertCustomParams()"

    invoke-virtual {v1, v2, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;
    .locals 1

    .line 38
    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    invoke-direct {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    .line 41
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mInstance:Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    return-object v0
.end method


# virtual methods
.method public getClientSideCallbacks()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "useClientSideCallbacks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public getOfferwallCustomParams()Ljava/util/Map;
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

    .line 123
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mOfferwallCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method getRewardedVideoCustomParams()Ljava/util/Map;
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

    .line 127
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mRewardedVideoCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    const-string v1, "campaignId"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setClientSideCallbacks(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "useClientSideCallbacks"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomControllerUrl(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    const-string v1, "controllerUrl"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialSettings(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setBannerSettings(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "debugMode"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialSettings(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setBannerSettings(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mProviderSettings:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialSettings(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOfferwallCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->convertCustomParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mOfferwallCustomParams:Ljava/util/Map;

    return-void
.end method

.method public setRewardedVideoCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->convertCustomParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->mRewardedVideoCustomParams:Ljava/util/Map;

    return-void
.end method
