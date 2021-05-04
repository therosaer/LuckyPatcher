.class public Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
.super Lcom/startapp/sdk/adsbase/model/AdPreferences;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsNumber:I

.field private autoBitmapDownload:Z

.field private bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field private isContentAd:Z

.field private moreImage:I

.field private primaryImage:I

.field private useSimpleToken:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 52
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 53
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 54
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-void
.end method


# virtual methods
.method public getAdsNumber()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    return v0
.end method

.method public getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method

.method public getPrimaryImageSize()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    return v0
.end method

.method public getSecondaryImageSize()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    return v0
.end method

.method public isAutoBitmapDownload()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return v0
.end method

.method public isContentAd()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return v0
.end method

.method public setAdsNumber(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 1

    if-lez p1, :cond_0

    .line 64
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    return-object p0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ads Number must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoBitmapDownload(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return-object p0
.end method

.method public setContentAd(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return-object p0
.end method

.method public setImageSize(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object p0
.end method

.method public setPrimaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 90
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    return-object p0
.end method

.method public setSecondaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 101
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n===== NativeAdConfig =====\n"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    adsNumber: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    autoBitmapDownload: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    useSimpleToken: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isSimpleToken()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "===== End NativeAdConfig ====="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useSimpleToken(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-object p0
.end method
