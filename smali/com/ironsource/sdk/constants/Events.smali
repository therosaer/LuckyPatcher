.class public Lcom/ironsource/sdk/constants/Events;
.super Ljava/lang/Object;
.source "Events.java"


# static fields
.field public static final APPLICATION_KEY:Ljava/lang/String; = "applicationkey"

.field public static final APPLICATION_USER_ID:Ljava/lang/String; = "applicationuserid"

.field public static final APP_JSON:Ljava/lang/String; = "application/json"

.field public static final BUNDLE_ID:Ljava/lang/String; = "bundleid"

.field public static final CALL_FAILED_REASON:Ljava/lang/String; = "callfailreason"

.field public static final CHARSET:Ljava/lang/String; = "charset"

.field public static final CHARSET_FORMAT:Ljava/lang/String; = "utf-8"

.field public static final CONNECTION_TYPE:Ljava/lang/String; = "connectiontype"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEFAULT_ENABLED:Z = true

.field public static final DEFAULT_ENDPOINT:Ljava/lang/String; = "https://logs.supersonic.com/logs"

.field public static final DEMAND_SOURCE_NAME:Ljava/lang/String; = "demandsourcename"

.field public static final DEVICE_API_LEVEL:Ljava/lang/String; = "deviceapilevel"

.field public static final DEVICE_MODEL:Ljava/lang/String; = "devicemodel"

.field public static final DEVICE_OEM:Ljava/lang/String; = "deviceoem"

.field public static final DEVICE_OS:Ljava/lang/String; = "deviceos"

.field public static final DEVICE_OS_VERSION:Ljava/lang/String; = "deviceosversion"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final END_POINT:Ljava/lang/String; = "endpoint"

.field public static final ENV:Ljava/lang/String; = "env"

.field public static final EQUAL:C = '='

.field public static final EVENT_CONFIG:Ljava/lang/String; = "events"

.field public static final EVENT_ID:Ljava/lang/String; = "eventid"

.field public static final EVENT_PREFIX:Ljava/lang/String; = "n_"

.field public static final GENERAL_MSG:Ljava/lang/String; = "generalmessage"

.field public static final INTIALIZED:Ljava/lang/Object;

.field public static final IN_APP_BIDDING:Ljava/lang/String; = "inAppBidding"

.field public static final IS_BIDDING_INSTANCE:Ljava/lang/String; = "isbiddinginstance"

.field public static final IS_REWARDED:Ljava/lang/String; = "rewarded"

.field public static final LOG_EVENT_FAILED:Ljava/lang/String; = "logEvent failed eventsTracker doesn\'t exist"

.field public static final ORIGIN:Ljava/lang/String; = "origin"

.field public static final ORIGIN_NATIVE:Ljava/lang/String; = "n"

.field public static final PRODUCTION:Ljava/lang/String; = "prod"

.field public static final PRODUCT_TYPE:Ljava/lang/String; = "producttype"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkversion"

.field public static final SESSION_ID:Ljava/lang/String; = "sessionid"

.field public static final TABLE:Ljava/lang/String; = "table"

.field public static final TABLE_VALUE:Ljava/lang/String; = "supersonic.adunitanalytics.ad_unit_events"

.field public static final TAG:Ljava/lang/String; = "sdk5Events"

.field public static final UNINTIALIZED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "initialized instance"

    .line 34
    sput-object v0, Lcom/ironsource/sdk/constants/Events;->INTIALIZED:Ljava/lang/Object;

    const-string v0, "uninitialized instance"

    .line 35
    sput-object v0, Lcom/ironsource/sdk/constants/Events;->UNINTIALIZED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
