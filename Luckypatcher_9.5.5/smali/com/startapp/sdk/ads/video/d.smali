.class public Lcom/startapp/sdk/ads/video/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private admtag:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;

.field private partnerResponse:Ljava/lang/String;

.field private recordHops:Z

.field private skipFailed:Z

.field private ttl_sec:Ljava/lang/String;

.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/d;->admtag:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/d;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/d;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerResponse()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/d;->partnerResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getTtlSec()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/d;->ttl_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/d;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public isRecordHops()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/d;->recordHops:Z

    return v0
.end method

.method public isSkipFailed()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/d;->skipFailed:Z

    return v0
.end method
