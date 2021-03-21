.class public Lcom/ironsource/sdk/analytics/omid/OMIDManager;
.super Ljava/lang/Object;
.source "OMIDManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;
    }
.end annotation


# static fields
.field private static final INVALID_OMID_IMPRESSION_OWNER_MESSAGE:Ljava/lang/String; = "%s | Invalid OMID impressionOwner"

.field private static final INVALID_OMID_VIDEO_EVENTS_TYPE_MESSAGE:Ljava/lang/String; = "%s | Invalid OMID videoEventsOwner"

.field private static final MISSING_OMID_IMPRESSION_OWNER_MESSAGE:Ljava/lang/String; = "Missing OMID impressionOwner"

.field private static final MISSING_OMID_VIDEO_EVENTS_CREATIVE_TYPE_MESSAGE:Ljava/lang/String; = "Missing OMID creativeType"

.field private static final MISSING_OMID_VIDEO_EVENTS_IMPRESSION_TYPE_MESSAGE:Ljava/lang/String; = "Missing OMID impressionType"

.field private static final MISSING_OMID_VIDEO_EVENTS_OWNER_MESSAGE:Ljava/lang/String; = "Missing OMID videoEventsOwner"

.field private static final MISSING_OMID_WEBVIEW_MESSAGE:Ljava/lang/String; = "Missing OMID webview id"

.field private static final OMID_HAS_NOT_BEEN_ACTIVATED_MESSAGE:Ljava/lang/String; = "OMID has not been activated"

.field public static final OMID_PARTNER_NAME:Ljava/lang/String; = "Ironsrc"

.field public static final OMID_PARTNER_NAME_PROPERTY_NAME:Ljava/lang/String; = "omidPartnerName"

.field public static final OMID_PARTNER_VERSION:Ljava/lang/String; = "7"

.field public static final OMID_PARTNER_VERSION_PROPERTY_NAME:Ljava/lang/String; = "omidPartnerVersion"

.field private static final OMID_SESSION_HAS_ALREADY_STARTED_MESSAGE:Ljava/lang/String; = "OMID Session has already started"

.field private static final OMID_SESSION_HAS_NOT_STARTED_MESSAGE:Ljava/lang/String; = "OMID Session has not started"

.field public static final OMID_VERSION_PROPERTY_NAME:Ljava/lang/String; = "omidVersion"

.field private static final OMID_WEBVIEW_NOT_FOUND_MESSAGE:Ljava/lang/String; = "webview not found"

.field private static mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

.field private static mIsActivated:Z

.field private static final mPartner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Ironsrc"

    const-string v1, "7"

    .line 171
    invoke-static {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mPartner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mIsActivated:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 178
    sget-boolean v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mIsActivated:Z

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 180
    sput-boolean p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mIsActivated:Z

    :cond_0
    return-void
.end method

.method private static assertAdSession()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 253
    sget-boolean v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mIsActivated:Z

    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID Session has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID has not been activated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createSession(Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;Landroid/webkit/WebView;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->creativeType:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    iget-object v1, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->impressionType:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    iget-object v2, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->impressionOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    iget-object v3, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->videoEventsOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    iget-boolean v4, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->isolateVerificationScripts:Z

    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Z)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mPartner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    iget-object p0, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->customReferenceData:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/view/View;)V

    return-object p0
.end method

.method public static finishSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->assertAdSession()V

    .line 234
    sget-object v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()V

    const/4 v0, 0x0

    .line 235
    sput-object v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    return-void
.end method

.method public static getOMIDData()Lcom/ironsource/sdk/data/SSAObj;
    .locals 3

    .line 185
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    const-string v1, "omidVersion"

    .line 186
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerName"

    .line 187
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ironsrc"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerVersion"

    .line 188
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "7"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static impressionOccurred(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->assertAdSession()V

    .line 240
    sget-object v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    move-result-object v0

    :try_start_0
    const-string v1, "signalLoaded"

    .line 242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ()V

    return-void
.end method

.method public static startSession(Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 198
    sget-boolean v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mIsActivated:Z

    if-eqz v0, :cond_3

    .line 201
    sget-object v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->adViewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getInstance()Lcom/ironsource/sdk/WPAD/AdViewsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->adViewId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getAdViewById(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "webview not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->createSession(Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;Landroid/webkit/WebView;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    move-result-object p0

    sput-object p0, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->mAdSession:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;

    .line 212
    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ()V

    return-void

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID Session has already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID has not been activated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startSession(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 193
    invoke-static {p0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->createFromJSON(Lorg/json/JSONObject;)Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;

    move-result-object p0

    .line 194
    invoke-static {p0, p1}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->startSession(Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;Landroid/webkit/WebView;)V

    return-void
.end method
