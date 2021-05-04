.class public abstract Lcom/startapp/sdk/adsbase/Ad;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/Ad$AdType;,
        Lcom/startapp/sdk/adsbase/Ad$AdState;
    }
.end annotation


# static fields
.field private static b:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:Landroid/content/Context;

.field protected activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field protected adCacheTtl:Ljava/lang/Long;

.field private adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field protected belowMinCPM:Z

.field protected consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field protected errorMessage:Ljava/lang/String;

.field protected extraData:Ljava/io/Serializable;

.field private lastLoadTime:Ljava/lang/Long;

.field private notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

.field protected placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private state:Lcom/startapp/sdk/adsbase/Ad$AdState;

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoCancelCallBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    .line 54
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 56
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    .line 59
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 69
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->c()Z

    .line 70
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V
    .locals 0

    .line 3285
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    return-void
.end method

.method protected abstract a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
.end method

.method protected a(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return-void
.end method

.method protected b()Ljava/lang/Long;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method protected c()Ljava/lang/Long;
    .locals 4

    .line 272
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->f()J

    move-result-wide v0

    .line 273
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return v0
.end method

.method protected e_()Z
    .locals 6

    .line 289
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected f()J
    .locals 2

    .line 277
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-object v0
.end method

.method public final getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/io/Serializable;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-object v0
.end method

.method public getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method protected i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z
    .locals 9

    .line 158
    new-instance v0, Lcom/startapp/sdk/adsbase/Ad$1;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/Ad$1;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 192
    sget-boolean p2, Lcom/startapp/sdk/adsbase/Ad;->b:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 194
    sput-boolean v1, Lcom/startapp/sdk/adsbase/Ad;->b:Z

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    const-string p2, "load() was already called."

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ""

    const/4 v2, 0x0

    .line 205
    :goto_0
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/l/z;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p2, "network not available."

    const/4 v2, 0x1

    .line 1312
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p2, "serving ads disabled"

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "Ad wasn\'t loaded: "

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return v3

    .line 221
    :cond_4
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdState;->PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 224
    new-instance v7, Lcom/startapp/sdk/adsbase/Ad$2;

    invoke-direct {v7, p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad$2;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 237
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 238
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    .line 2296
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 241
    :cond_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/v;->d()Lcom/startapp/sdk/adsbase/l/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/l/v;->c()Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-result-object v5

    const/4 v8, 0x0

    move-object v4, p1

    move v6, p3

    .line 2396
    invoke-virtual/range {v2 .. v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V

    return v1
.end method

.method public setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    return-void
.end method

.method public setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/io/Serializable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
