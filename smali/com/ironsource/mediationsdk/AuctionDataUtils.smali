.class public Lcom/ironsource/mediationsdk/AuctionDataUtils;
.super Ljava/lang/Object;
.source "AuctionDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/AuctionDataUtils$ImpressionHttpTask;,
        Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;,
        Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;
    }
.end annotation


# static fields
.field private static final ADVERTISING_ID:Ljava/lang/String; = "advId"

.field private static final ADVERTISING_ID_TYPE:Ljava/lang/String; = "advIdType"

.field private static final APPLICATION_KEY:Ljava/lang/String; = "applicationKey"

.field private static final APPLICATION_USER_ID:Ljava/lang/String; = "applicationUserId"

.field private static final APPLICATION_VERSION_NAME:Ljava/lang/String; = "appVersion"

.field private static final AUCTION_DATA:Ljava/lang/String; = "auctionData"

.field public static final AUCTION_LOSS_MACRO:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final AUCTION_MBR_MACRO:Ljava/lang/String; = "${AUCTION_MBR}"

.field public static final AUCTION_PRICE_MACRO:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final AUCTION_RESPONSE_KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"

.field public static final AUCTION_RESPONSE_KEY_AUCTION_ID:Ljava/lang/String; = "auctionId"

.field public static final AUCTION_RESPONSE_KEY_BURL:Ljava/lang/String; = "burl"

.field public static final AUCTION_RESPONSE_KEY_GENERIC_PARAMS:Ljava/lang/String; = "genericParams"

.field public static final AUCTION_RESPONSE_KEY_IMPRESSION_DATA:Ljava/lang/String; = "armData"

.field public static final AUCTION_RESPONSE_KEY_INSTANCE:Ljava/lang/String; = "instance"

.field public static final AUCTION_RESPONSE_KEY_LURL:Ljava/lang/String; = "lurl"

.field public static final AUCTION_RESPONSE_KEY_NOTIFICATIONS:Ljava/lang/String; = "notifications"

.field public static final AUCTION_RESPONSE_KEY_NURL:Ljava/lang/String; = "nurl"

.field public static final AUCTION_RESPONSE_KEY_PRICE:Ljava/lang/String; = "price"

.field public static final AUCTION_RESPONSE_KEY_SERVER_DATA:Ljava/lang/String; = "serverData"

.field public static final AUCTION_RESPONSE_KEY_SETTINGS:Ljava/lang/String; = "settings"

.field public static final AUCTION_RESPONSE_KEY_WATERFALL:Ljava/lang/String; = "waterfall"

.field private static final AUCTION_RESPONSE_SERVER_DATA_ADM_KEY:Ljava/lang/String; = "adMarkup"

.field private static final AUCTION_RESPONSE_SERVER_DATA_MARKET_PLACE_DEMAND_TYPE_KEY:Ljava/lang/String; = "dynamicDemandSource"

.field private static final AUCTION_RESPONSE_SERVER_DATA_PARAMS_KEY:Ljava/lang/String; = "params"

.field private static final BANNER_HEIGHT:Ljava/lang/String; = "bannerHeight"

.field private static final BANNER_SIZE:Ljava/lang/String; = "bannerSize"

.field private static final BANNER_WIDTH:Ljava/lang/String; = "bannerWidth"

.field private static final BIDDING_ADDITIONAL_DATA:Ljava/lang/String; = "biddingAdditionalData"

.field private static final BROWSER_UER_AGENT:Ljava/lang/String; = "browserUserAgent"

.field private static final BUNDLE_ID:Ljava/lang/String; = "bundleId"

.field private static final CLIENT_PARAMS:Ljava/lang/String; = "clientParams"

.field private static final CLIENT_TIMESTAMP:Ljava/lang/String; = "clientTimestamp"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "connectionType"

.field private static final CONSENT:Ljava/lang/String; = "consent"

.field private static final DEVICE_HEIGHT:Ljava/lang/String; = "deviceHeight"

.field private static final DEVICE_LANG:Ljava/lang/String; = "deviceLang"

.field private static final DEVICE_MAKE:Ljava/lang/String; = "deviceMake"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final DEVICE_OS:Ljava/lang/String; = "deviceOS"

.field private static final DEVICE_OS_VERSION:Ljava/lang/String; = "deviceOSVersion"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field private static final DEVICE_WIDTH:Ljava/lang/String; = "deviceWidth"

.field public static final DYNAMIC_DEMAND_SOURCE_MACRO:Ljava/lang/String; = "${DYNAMIC_DEMAND_SOURCE}"

.field private static final FIRST_SESSION:Ljava/lang/String; = "fs"

.field private static final INSTANCES:Ljava/lang/String; = "instances"

.field public static final INSTANCE_NAME_MACRO:Ljava/lang/String; = "${INSTANCE}"

.field private static final INSTANCE_TYPE:Ljava/lang/String; = "instanceType"

.field public static final INSTANCE_TYPE_MACRO:Ljava/lang/String; = "${INSTANCE_TYPE}"

.field private static final LIMITED_AD_TRACKING:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field private static final META_DATA:Ljava/lang/String; = "metaData"

.field private static final MOBILE_CARRIER:Ljava/lang/String; = "mobileCarrier"

.field private static final PERFORMANCE:Ljava/lang/String; = "performance"

.field public static final PLACEMENT_NAME_MACRO:Ljava/lang/String; = "${PLACEMENT_NAME}"

.field private static final SDK_VERSION:Ljava/lang/String; = "SDKVersion"

.field private static final SECURE:Ljava/lang/String; = "secure"

.field private static final SESSION_DEPTH:Ljava/lang/String; = "sessionDepth"

.field private static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field private static final TAG:Ljava/lang/String; = "AuctionDataUtils"

.field private static sInstance:Lcom/ironsource/mediationsdk/AuctionDataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/ironsource/mediationsdk/AuctionDataUtils;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sInstance:Lcom/ironsource/mediationsdk/AuctionDataUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fetchNativeKeysListFromMinimizedToken(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 442
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/ironsource/environment/TokenConstants;->defaultNativeTokenKeysToInclude:Ljava/util/ArrayList;

    .line 443
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getTokenParamsAccordingToKeysList(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private getAuctionSecureFlag()Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;
    .locals 4

    .line 181
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 186
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->NOT_SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    goto :goto_1

    .line 188
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 190
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 191
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->NOT_SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    goto :goto_1

    .line 196
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->NOT_SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    .line 199
    :goto_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secureFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v0
.end method

.method private getBidRatio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 630
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    div-double/2addr v2, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, p1

    .line 641
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    .line 643
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getDeviceLang()Ljava/lang/String;
    .locals 4

    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lang = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v0
.end method

.method private getDeviceType()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/environment/DeviceStatus;->getIsTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tablet"

    goto :goto_0

    :cond_0
    const-string v0, "Phone"

    :goto_0
    return-object v0
.end method

.method private getGenericTokenWithMinimizedKeyParams(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 433
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 437
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getTokenParamsAccordingToKeysList(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;
    .locals 1

    .line 116
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sInstance:Lcom/ironsource/mediationsdk/AuctionDataUtils;

    return-object v0
.end method

.method private getPlayerTokenWithMinimizedKeyParams(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 412
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 415
    :try_start_0
    sget-object v3, Lcom/ironsource/environment/TokenConstants;->minimizedTokenKeyNames:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getMinimizedKeyParamFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ironsource/environment/TokenConstants;->defaultNativeTokenKeysToInclude:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "metadata_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 421
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getTokenParamsAccordingToKeysList(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 391
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method createToken(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/ironsource/mediationsdk/TokenDataService;->getInstance()Lcom/ironsource/mediationsdk/TokenDataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/TokenDataService;->getTokenData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->fetchNativeKeysListFromMinimizedToken(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 369
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getPlayerTokenWithMinimizedKeyParams(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->mergeNewParametersToToken(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 371
    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getGenericTokenWithMinimizedKeyParams(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->mergeNewParametersToToken(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method decodeAdmResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    .line 455
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method encryptToken(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 447
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    .line 448
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 476
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getPrice()Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v0

    invoke-direct {v0, v5, p4}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getBidRatio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p4

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getDynamicDemandSourceIdFromServerData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v7, p5

    move-object v8, p6

    .line 481
    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public enrichNotificationURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "${AUCTION_PRICE}"

    .line 465
    invoke-virtual {p1, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "${AUCTION_LOSS}"

    .line 466
    invoke-virtual {p1, p5, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "${AUCTION_MBR}"

    .line 467
    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "${INSTANCE}"

    .line 468
    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "${INSTANCE_TYPE}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${DYNAMIC_DEMAND_SOURCE}"

    .line 470
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${PLACEMENT_NAME}"

    .line 471
    invoke-virtual {p1, p2, p8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method enrichToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/AuctionSettings;Lcom/ironsource/mediationsdk/ISBannerSize;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/AuctionHistory;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/utils/AuctionSettings;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p4

    .line 214
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "performance"

    const/4 v5, 0x2

    const-string v6, "instanceType"

    const-string v7, ""

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 217
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 218
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    new-instance v5, Lorg/json/JSONObject;

    move-object v9, p2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "biddingAdditionalData"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/AuctionHistory;->getStoredPerformanceForInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    :cond_0
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 226
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 227
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 228
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p4, v8}, Lcom/ironsource/mediationsdk/AuctionHistory;->getStoredPerformanceForInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v7

    .line 230
    :goto_2
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 235
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/AdapterRepository;->getInstance()Lcom/ironsource/mediationsdk/AdapterRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AdapterRepository;->getMetaData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->getInstance()Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->getMediationMetaData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const-string v8, ","

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 244
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceUserId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "applicationUserId"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->getConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "consent"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    :cond_5
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getMobileCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mobileCarrier"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "connectionType"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deviceOS"

    const-string v6, "android"

    .line 254
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string v6, "deviceWidth"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v6, "deviceHeight"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceOSVersion"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "deviceModel"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "deviceMake"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bundleId"

    const-string v6, "com.truonghau.compass"

    .line 260
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appVersion"

    const-string v6, "6.0"

    .line 261
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-string v4, "clientTimestamp"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "fs"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getInstance()Lcom/ironsource/mediationsdk/utils/IronSourceUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBrowserUserAgent()Ljava/lang/String;

    move-result-object v4

    const-string v6, "browserUserAgent"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceType"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getDeviceLang()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceLang"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getAuctionSecureFlag()Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->ordinal()I

    move-result v4

    const-string v6, "secure"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p8, :cond_6

    .line 270
    invoke-virtual/range {p8 .. p8}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bannerSize"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-virtual/range {p8 .. p8}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v4

    const-string v6, "bannerWidth"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    invoke-virtual/range {p8 .. p8}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v4

    const-string v6, "bannerHeight"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const/4 v4, 0x0

    .line 283
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getAdvertisingIdInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 284
    array-length v8, v6

    if-ne v8, v5, :cond_8

    .line 285
    aget-object v5, v6, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 286
    aget-object v5, v6, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_7
    move-object v5, v7

    .line 288
    :goto_4
    :try_start_1
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    :cond_8
    move-object v5, v7

    .line 294
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v7, "GAID"

    goto :goto_6

    .line 298
    :cond_9
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getOrGenerateOnceUniqueIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v7, "UUID"

    .line 305
    :cond_a
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "advId"

    .line 306
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "advIdType"

    .line 307
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_b

    const-string v2, "true"

    goto :goto_7

    :cond_b
    const-string v2, "false"

    :goto_7
    const-string v4, "isLimitAdTrackingEnabled"

    .line 308
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 312
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "applicationKey"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDKVersion"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientParams"

    .line 314
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionDepth"

    move/from16 v4, p5

    .line 315
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    move-object/from16 v4, p6

    .line 316
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "instances"

    .line 317
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-virtual/range {p7 .. p7}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getAuctionData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auctionData"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metaData"

    .line 319
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public getAdmFromServerData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "adMarkup"

    .line 600
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method getAuctionDataFromResponse(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;-><init>()V

    const-string v1, "auctionId"

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$002(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "settings"

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-direct {v2, v1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$102(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Lcom/ironsource/mediationsdk/AuctionResponseItem;)Lcom/ironsource/mediationsdk/AuctionResponseItem;

    const-string v2, "armData"

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string v2, "genericParams"

    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$202(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 142
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$302(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Ljava/util/List;)Ljava/util/List;

    const-string v1, "waterfall"

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 146
    new-instance v2, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 147
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$300(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3ea

    .line 148
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$402(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;I)I

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->access$502(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "invalid response"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public getAuctionResponseItem(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/AuctionResponseItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;)",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 207
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAuctionResponseServerDataParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    .line 579
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 583
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 585
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 587
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 588
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 589
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getDynamicDemandSourceIdFromServerData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "dynamicDemandSource"

    const-string v1, "params"

    const-string v2, ""

    .line 611
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 614
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_0
    return-object v2
.end method

.method getMinimizedKeyParamFromMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 379
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method getModifiedKeyForToken(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 331
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, p2

    .line 334
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    return-object p2
.end method

.method mergeNewParametersToToken(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 349
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 351
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getModifiedKeyForToken(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method sendResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 485
    new-instance v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$ImpressionHttpTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/AuctionDataUtils$ImpressionHttpTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$ImpressionHttpTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
