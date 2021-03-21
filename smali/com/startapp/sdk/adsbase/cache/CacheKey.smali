.class public Lcom/startapp/sdk/adsbase/cache/CacheKey;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adTag:Ljava/lang/String;

.field private advertiserId:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private minCpm:Ljava/lang/Double;

.field private placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 37
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    .line 38
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    .line 39
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    .line 40
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    .line 41
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    .line 42
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    .line 43
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    .line 44
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    .line 45
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    .line 46
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdvertiserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getTemplate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 71
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    .line 78
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    .line 79
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    .line 80
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheKey [placement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoriesExclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceOfferWall3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOfferWall2D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceFullpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minCpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
