.class public Lcom/ironsource/sdk/constants/Constants$ErrorCodes;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorCodes"
.end annotation


# static fields
.field public static final CONTROLLER_HTML_DOWNLOAD_TIMEOUT:Ljava/lang/String; = "controller html - download timeout"

.field public static final CONTROLLER_HTML_FAILED_TO_DOWNLOAD:Ljava/lang/String; = "controller html - failed to download"

.field public static final CONTROLLER_HTML_FAILED_TO_LOAD:Ljava/lang/String; = "controller html - failed to load into web-view"

.field public static final CONTROLLER_HTML_WEBVIEW_FAILED_TO_LOAD:Ljava/lang/String; = "controller html - web-view receivedError on loading"

.field public static final CONTROLLER_JS_FAILED_TO_INITIALIZE:Ljava/lang/String; = "controller js failed to initialize"

.field public static final EVENT_NAME_DOES_NOT_EXIST:Ljava/lang/String; = "eventName does not exist"

.field public static final FAILED_TO_RETRIEVE_CONNECTION_INFO:Ljava/lang/String; = "failed to retrieve connection info"

.field public static final FILE_NOT_EXIST_CODE:Ljava/lang/String; = "1"

.field public static final FILE_NOT_EXIST_MSG:Ljava/lang/String; = "File not exist"

.field public static final FOLDER_NOT_EXIST_CODE:Ljava/lang/String; = "1"

.field public static final FOLDER_NOT_EXIST_MSG:Ljava/lang/String; = "Folder not exist"

.field public static final InitBN:Ljava/lang/String; = "Init BN"

.field public static final InitIS:Ljava/lang/String; = "Init IS"

.field public static final InitOW:Ljava/lang/String; = "Init OW"

.field public static final InitRV:Ljava/lang/String; = "Init RV"

.field public static final InitiatingController:Ljava/lang/String; = "Initiating Controller"

.field public static final KEY_DOES_NOT_EXIST:Ljava/lang/String; = "key does not exist"

.field public static final NUM_OF_AD_UNITS_DO_NOT_EXIST:Ljava/lang/String; = "Num Of Ad Units Do Not Exist"

.field public static final OS_VERSION_NOT_SUPPORTED:Ljava/lang/String; = "OS version not supported"

.field public static final PATH_FILE_DOES_NOT_EXIST_ON_DISK:Ljava/lang/String; = "path file does not exist on disk"

.field public static final PATH_KEY_DOES_NOT_EXIST:Ljava/lang/String; = "path key does not exist"

.field public static final PRODUCT_TYPE_DOES_NOT_EXIST:Ljava/lang/String; = "productType does not exist"

.field public static final STORE_ACTIVITY_FAILED_REASON_NO_ACTIVITY:Ljava/lang/String; = "no activity to handle url"

.field public static final STORE_ACTIVITY_FAILED_REASON_UNSPECIFIED:Ljava/lang/String; = "activity failed to open with unspecified reason"

.field public static final STORE_ACTIVITY_FAILED_UNKNOWN_URL:Ljava/lang/String; = "unknown url"

.field public static final ShowOWCredits:Ljava/lang/String; = "Show OW Credits"

.field public static final VALUE_DOES_NOT_EXIST:Ljava/lang/String; = "value does not exist"

.field public static final WEB_VIEW_PERFORM_CLEANUP_FAILED:Ljava/lang/String; = "performCleanup | could not destroy ISNAdView"


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/constants/Constants;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ironsource/sdk/constants/Constants$ErrorCodes;->this$0:Lcom/ironsource/sdk/constants/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
