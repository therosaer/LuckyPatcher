.class public Lcom/ironsource/sdk/constants/Constants$JSMethods;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSMethods"
.end annotation


# static fields
.field public static final ASSET_CACHED:Ljava/lang/String; = "assetCached"

.field public static final ASSET_CACHED_FAILED:Ljava/lang/String; = "assetCachedFailed"

.field public static final CONNECTION_INFO_CHANGED:Ljava/lang/String; = "connectionInfoChanged"

.field public static final DEVICE_STATUS_CHANGED:Ljava/lang/String; = "deviceStatusChanged"

.field public static final ENGAGE_END:Ljava/lang/String; = "engageEnd"

.field public static final ENTER_BACKGROUND:Ljava/lang/String; = "enterBackground"

.field public static final ENTER_FOREGROUND:Ljava/lang/String; = "enterForeground"

.field public static final FAILED_TO_START_STORE_ACTIVITY:Ljava/lang/String; = "failedToStartStoreActivity"

.field public static final GET_USER_CREDITS:Ljava/lang/String; = "getUserCredits"

.field public static final INIT_BANNER:Ljava/lang/String; = "initBanner"

.field public static final INIT_INTERSTITIAL:Ljava/lang/String; = "initInterstitial"

.field public static final INIT_OFFERWALL:Ljava/lang/String; = "initOfferWall"

.field public static final INIT_REWARDED_VIDEO:Ljava/lang/String; = "initRewardedVideo"

.field public static final INTERCEPTED_URL_TO_STORE:Ljava/lang/String; = "interceptedUrlToStore"

.field public static final LOAD_BANNER:Ljava/lang/String; = "loadBanner"

.field public static final LOAD_INTERSTITIAL:Ljava/lang/String; = "loadInterstitial"

.field public static final NATIVE_NAVIGATION_PRESSED:Ljava/lang/String; = "nativeNavigationPressed"

.field public static final ON_GENERIC_FUNCTION_FAIL:Ljava/lang/String; = "onGenericFunctionFail"

.field public static final ON_GET_APPLICATION_INFO_FAIL:Ljava/lang/String; = "onGetApplicationInfoFail"

.field public static final ON_GET_APPLICATION_INFO_SUCCESS:Ljava/lang/String; = "onGetApplicationInfoSuccess"

.field public static final ON_GET_CACHED_FILES_MAP_FAIL:Ljava/lang/String; = "onGetCachedFilesMapFail"

.field public static final ON_GET_CACHED_FILES_MAP_SUCCESS:Ljava/lang/String; = "onGetCachedFilesMapSuccess"

.field public static final ON_GET_DEVICE_STATUS_FAIL:Ljava/lang/String; = "onGetDeviceStatusFail"

.field public static final ON_GET_DEVICE_STATUS_SUCCESS:Ljava/lang/String; = "onGetDeviceStatusSuccess"

.field public static final ON_GET_ORIENTATION_FAIL:Ljava/lang/String; = "onGetOrientationFail"

.field public static final ON_GET_ORIENTATION_SUCCESS:Ljava/lang/String; = "onGetOrientationSuccess"

.field public static final ON_GET_USER_CREDITS_FAILED:Ljava/lang/String; = "onGetUserCreditsFail"

.field public static final ON_INIT_BANNER_FAIL:Ljava/lang/String; = "onInitBannerFail"

.field public static final ON_INIT_BANNER_SUCCESS:Ljava/lang/String; = "onInitBannerSuccess"

.field public static final ON_INIT_INTERSTITIAL_FAIL:Ljava/lang/String; = "onInitInterstitialFail"

.field public static final ON_INIT_INTERSTITIAL_SUCCESS:Ljava/lang/String; = "onInitInterstitialSuccess"

.field public static final ON_INIT_OFFERWALL_FAIL:Ljava/lang/String; = "onInitOfferWallFail"

.field public static final ON_INIT_OFFERWALL_SUCCESS:Ljava/lang/String; = "onInitOfferWallSuccess"

.field public static final ON_INIT_REWARDED_VIDEO_FAIL:Ljava/lang/String; = "onInitRewardedVideoFail"

.field public static final ON_INIT_REWARDED_VIDEO_SUCCESS:Ljava/lang/String; = "onInitRewardedVideoSuccess"

.field public static final ON_LOAD_BANNER_FAIL:Ljava/lang/String; = "onLoadBannerFail"

.field public static final ON_LOAD_BANNER_SUCCESS:Ljava/lang/String; = "onLoadBannerSuccess"

.field public static final ON_LOAD_INTERSTITIAL_FAIL:Ljava/lang/String; = "onLoadInterstitialFail"

.field public static final ON_LOAD_INTERSTITIAL_SUCCESS:Ljava/lang/String; = "onLoadInterstitialSuccess"

.field public static final ON_NATIVE_LIFE_CYCLE_EVENT:Ljava/lang/String; = "onNativeLifeCycleEvent"

.field public static final ON_SHOW_INTERSTITIAL_FAIL:Ljava/lang/String; = "onShowInterstitialFail"

.field public static final ON_SHOW_INTERSTITIAL_SUCCESS:Ljava/lang/String; = "onShowInterstitialSuccess"

.field public static final ON_SHOW_OFFER_WALL_FAIL:Ljava/lang/String; = "onShowOfferWallFail"

.field public static final ON_SHOW_OFFER_WALL_SUCCESS:Ljava/lang/String; = "onShowOfferWallSuccess"

.field public static final ON_SHOW_REWARDED_VIDEO_FAIL:Ljava/lang/String; = "onShowRewardedVideoFail"

.field public static final ON_SHOW_REWARDED_VIDEO_SUCCESS:Ljava/lang/String; = "onShowRewardedVideoSuccess"

.field public static final ON_UNAUTHORIZED_MESSAGE:Ljava/lang/String; = "unauthorizedMessage"

.field public static final PAGE_FINISHED:Ljava/lang/String; = "pageFinished"

.field public static final POST_AD_EVENT_NOTIFICATION_FAIL:Ljava/lang/String; = "postAdEventNotificationFail"

.field public static final POST_AD_EVENT_NOTIFICATION_SUCCESS:Ljava/lang/String; = "postAdEventNotificationSuccess"

.field public static final SHOW_INTERSTITIAL:Ljava/lang/String; = "showInterstitial"

.field public static final SHOW_OFFER_WALL:Ljava/lang/String; = "showOfferWall"

.field public static final SHOW_REWARDED_VIDEO:Ljava/lang/String; = "showRewardedVideo"

.field public static final UPDATE_CONSENT_INFO:Ljava/lang/String; = "updateConsentInfo"

.field public static final VIEWABLE_CHANGE:Ljava/lang/String; = "viewableChange"


# instance fields
.field public failureCallbackName:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public successCallbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitMethodByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/constants/Constants$JSMethods;
    .locals 2

    .line 177
    new-instance v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;

    invoke-direct {v0}, Lcom/ironsource/sdk/constants/Constants$JSMethods;-><init>()V

    .line 179
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_0

    const-string p0, "initRewardedVideo"

    .line 180
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoSuccess"

    .line 181
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoFail"

    .line 182
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_1

    const-string p0, "initInterstitial"

    .line 184
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onInitInterstitialSuccess"

    .line 185
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onInitInterstitialFail"

    .line 186
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_2

    const-string p0, "initOfferWall"

    .line 188
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onInitOfferWallSuccess"

    .line 189
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    .line 190
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_2
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_3

    const-string p0, "initBanner"

    .line 192
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onInitBannerSuccess"

    .line 193
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onInitBannerFail"

    .line 194
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getShowMethodByProduct(Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/constants/Constants$JSMethods;
    .locals 2

    .line 202
    new-instance v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;

    invoke-direct {v0}, Lcom/ironsource/sdk/constants/Constants$JSMethods;-><init>()V

    .line 204
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    .line 205
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    .line 206
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    .line 207
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    .line 209
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    .line 210
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    .line 211
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p0, v1, :cond_2

    const-string p0, "showOfferWall"

    .line 213
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    const-string p0, "onShowOfferWallSuccess"

    .line 214
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    .line 215
    iput-object p0, v0, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
