.class Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;
.super Ljava/lang/Object;
.source "OMIDManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/analytics/omid/OMIDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OMIDOptions"
.end annotation


# static fields
.field private static final AD_VIEW_ID:Ljava/lang/String; = "adViewId"

.field private static final CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field private static final CUSTOM_REFERENCE_DATA:Ljava/lang/String; = "customReferenceData"

.field private static final IMPRESSION_OWNER:Ljava/lang/String; = "impressionOwner"

.field private static final IMPRESSION_TYPE:Ljava/lang/String; = "impressionType"

.field private static final ISOLATE_VERIFICATION_SCRIPTS:Ljava/lang/String; = "isolateVerificationScripts"

.field private static final MEDIA_EVENTS_OWNER:Ljava/lang/String; = "mediaEventsOwner"

.field private static final SIGNAL_LOADED:Ljava/lang/String; = "signalLoaded"

.field private static final VIDEO_EVENTS_OWNER:Ljava/lang/String; = "videoEventsOwner"


# instance fields
.field public adViewId:Ljava/lang/String;

.field public creativeType:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

.field public customReferenceData:Ljava/lang/String;

.field public impressionOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

.field public impressionType:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

.field public isolateVerificationScripts:Z

.field public mediaEventsOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

.field public signalLoaded:Z

.field public videoEventsOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromJSON(Lorg/json/JSONObject;)Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;

    invoke-direct {v0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;-><init>()V

    const/4 v1, 0x0

    const-string v2, "isolateVerificationScripts"

    .line 130
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->isolateVerificationScripts:Z

    const-string v2, ""

    const-string v3, "impressionOwner"

    .line 131
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 136
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->valueOf(Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    move-result-object v4

    iput-object v4, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->impressionOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "videoEventsOwner"

    .line 141
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->valueOf(Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    move-result-object v3

    iput-object v3, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->videoEventsOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "customReferenceData"

    .line 150
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->customReferenceData:Ljava/lang/String;

    .line 153
    invoke-static {p0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->getCreativeType(Lorg/json/JSONObject;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->creativeType:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    .line 156
    invoke-static {p0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->getImpressionType(Lorg/json/JSONObject;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->impressionType:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    .line 159
    invoke-static {p0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->getViewId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->adViewId:Ljava/lang/String;

    .line 162
    invoke-static {p0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->getSignalLoaded(Lorg/json/JSONObject;)Z

    .line 165
    invoke-static {p0}, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->getVideoEventsOwner(Lorg/json/JSONObject;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    move-result-object p0

    iput-object p0, v0, Lcom/ironsource/sdk/analytics/omid/OMIDManager$OMIDOptions;->mediaEventsOwner:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    return-object v0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "%s | Invalid OMID videoEventsOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "Missing OMID videoEventsOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "%s | Invalid OMID impressionOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Missing OMID impressionOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCreativeType(Lorg/json/JSONObject;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "creativeType"

    const-string v1, ""

    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Missing OMID creativeType"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;->values()[Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    move-result-object v0

    .line 108
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 109
    invoke-virtual {v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static getImpressionType(Lorg/json/JSONObject;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "impressionType"

    const-string v1, ""

    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Missing OMID creativeType"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;->values()[Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    move-result-object v0

    .line 82
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 83
    invoke-virtual {v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static getSignalLoaded(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "signalLoaded"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getVideoEventsOwner(Lorg/json/JSONObject;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "videoEventsOwner"

    const-string v1, ""

    .line 117
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->valueOf(Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static getViewId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "adViewId"

    const-string v1, ""

    .line 95
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Missing OMID webview id"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
