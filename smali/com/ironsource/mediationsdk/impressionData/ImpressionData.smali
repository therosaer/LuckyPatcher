.class public Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
.super Ljava/lang/Object;
.source "ImpressionData.java"


# instance fields
.field private final IMPRESSION_DATA_KEY_ABTEST:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_AD_NETWORK:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_AD_UNIT:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_AUCTION_ID:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_COUNTRY:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_ENCRYPTED_CPM:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_INSTANCE_ID:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_INSTANCE_NAME:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_LIFETIME_REVENUE:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_PLACEMENT:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_PRECISION:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_REVENUE:Ljava/lang/String;

.field private final IMPRESSION_DATA_KEY_SEGMENT_NAME:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private adNetwork:Ljava/lang/String;

.field private adUnit:Ljava/lang/String;

.field private allData:Lorg/json/JSONObject;

.field private auctionId:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private df:Ljava/text/DecimalFormat;

.field private encryptedCPM:Ljava/lang/String;

.field private instanceId:Ljava/lang/String;

.field private instanceName:Ljava/lang/String;

.field private lifetimeRevenue:Ljava/lang/Double;

.field private placement:Ljava/lang/String;

.field private precision:Ljava/lang/String;

.field private revenue:Ljava/lang/Double;

.field private segmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "auctionId"

    .line 12
    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_AUCTION_ID:Ljava/lang/String;

    const-string v3, "adUnit"

    .line 13
    iput-object v3, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_AD_UNIT:Ljava/lang/String;

    const-string v4, "country"

    .line 14
    iput-object v4, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_COUNTRY:Ljava/lang/String;

    const-string v5, "ab"

    .line 15
    iput-object v5, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_ABTEST:Ljava/lang/String;

    const-string v6, "segmentName"

    .line 16
    iput-object v6, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_SEGMENT_NAME:Ljava/lang/String;

    const-string v7, "placement"

    .line 17
    iput-object v7, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_PLACEMENT:Ljava/lang/String;

    const-string v8, "adNetwork"

    .line 18
    iput-object v8, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_AD_NETWORK:Ljava/lang/String;

    const-string v9, "instanceName"

    .line 19
    iput-object v9, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_INSTANCE_NAME:Ljava/lang/String;

    const-string v10, "instanceId"

    .line 20
    iput-object v10, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_INSTANCE_ID:Ljava/lang/String;

    const-string v11, "revenue"

    .line 21
    iput-object v11, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_REVENUE:Ljava/lang/String;

    const-string v12, "precision"

    .line 22
    iput-object v12, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_PRECISION:Ljava/lang/String;

    const-string v13, "lifetimeRevenue"

    .line 23
    iput-object v13, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_LIFETIME_REVENUE:Ljava/lang/String;

    const-string v14, "encryptedCPM"

    .line 24
    iput-object v14, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->IMPRESSION_DATA_KEY_ENCRYPTED_CPM:Ljava/lang/String;

    const/4 v15, 0x0

    .line 27
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->auctionId:Ljava/lang/String;

    .line 28
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adUnit:Ljava/lang/String;

    .line 29
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->country:Ljava/lang/String;

    .line 30
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->ab:Ljava/lang/String;

    .line 31
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->segmentName:Ljava/lang/String;

    .line 32
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->placement:Ljava/lang/String;

    .line 33
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adNetwork:Ljava/lang/String;

    .line 34
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceName:Ljava/lang/String;

    .line 35
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceId:Ljava/lang/String;

    .line 36
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->revenue:Ljava/lang/Double;

    .line 37
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->precision:Ljava/lang/String;

    .line 38
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->lifetimeRevenue:Ljava/lang/Double;

    .line 39
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->encryptedCPM:Ljava/lang/String;

    .line 41
    new-instance v15, Ljava/text/DecimalFormat;

    move-object/from16 v16, v11

    const-string v11, "#.#####"

    invoke-direct {v15, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->df:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    iput-object v0, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->allData:Lorg/json/JSONObject;

    const/4 v11, 0x0

    .line 47
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->auctionId:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adUnit:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->country:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->ab:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->segmentName:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->placement:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adNetwork:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceName:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceId:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->precision:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->encryptedCPM:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->lifetimeRevenue:Ljava/lang/Double;

    move-object/from16 v2, v16

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v11

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_1
    iput-object v15, v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->revenue:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 66
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parsing impression "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getAb()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getAllData()Lorg/json/JSONObject;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->allData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCPM()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->encryptedCPM:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLifetimeRevenue()Ljava/lang/Double;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->lifetimeRevenue:Ljava/lang/Double;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->precision:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->revenue:Ljava/lang/Double;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->segmentName:Ljava/lang/String;

    return-object v0
.end method

.method public replaceMacroForPlacementWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->placement:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->placement:Ljava/lang/String;

    .line 75
    iget-object p2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->allData:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "placement"

    .line 77
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionData{auctionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->auctionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adUnit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ab=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", segmentName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->segmentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placement=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->placement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->adNetwork:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", instanceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", instanceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", revenue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->revenue:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->df:Ljava/text/DecimalFormat;

    .line 98
    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", precision=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->precision:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lifetimeRevenue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->lifetimeRevenue:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->df:Ljava/text/DecimalFormat;

    .line 100
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", encryptedCPM=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->encryptedCPM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
