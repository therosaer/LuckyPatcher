.class public Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activitiesBetweenAds:I

.field private secondsBetweenAds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->setActivitiesBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 14
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->setSecondsBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    return-void
.end method


# virtual methods
.method public getActivitiesBetweenAds()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return v0
.end method

.method public getSecondsBetweenAds()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    return v0
.end method

.method public setActivitiesBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    iput p1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return-object p0
.end method

.method public setSecondsBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput p1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoInterstitialPreferences [activitiesBetweenAds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsBetweenAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
