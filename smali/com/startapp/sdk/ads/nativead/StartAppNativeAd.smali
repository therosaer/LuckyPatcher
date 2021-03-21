.class public Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;,
        Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adEventDelegate:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;

.field isLoading:Z

.field private listNativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

.field private preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

.field private totalObjectsLoaded:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 46
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 211
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getPrivacyImageUrl()Ljava/lang/String;
    .locals 1

    .line 245
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 2

    .line 232
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 8

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 82
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAd;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAd;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iget-object v3, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/nativead/NativeAd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 1055
    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-object v2, v1

    move v6, v0

    move-object v7, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;ILcom/startapp/sdk/ads/nativead/NativeAdDetails$a;)V

    .line 91
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 190
    invoke-virtual {v2, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v2, v3, p1}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    goto :goto_1

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getNumberOfAds()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAd;->isBelowMinCPM()Z

    move-result v0

    return v0
.end method

.method public loadAd()Z
    .locals 2

    .line 146
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)Z
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 3

    .line 158
    new-instance v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;-><init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;

    .line 2059
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    .line 161
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    if-eqz p2, :cond_0

    const-string p1, "Ad is currently being loaded"

    .line 162
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 165
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 166
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a:Landroid/content/Context;

    .line 3055
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/nativead/NativeAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    .line 167
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/startapp/sdk/ads/nativead/NativeAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1

    .line 150
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public onNativeAdDetailsLoaded(I)V
    .locals 1

    .line 102
    iget p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 104
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/NativeAd;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/sdk/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1117
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    const/4 p1, 0x0

    .line 1119
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 1121
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;

    if-eqz p1, :cond_0

    .line 1122
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a()Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n===== StartAppNativeAd =====\n"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNumberOfAds()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "===== End StartAppNativeAd ====="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
