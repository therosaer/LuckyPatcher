.class public Lcom/ironsource/mediationsdk/AuctionResponseItem;
.super Ljava/lang/Object;
.source "AuctionResponseItem.java"


# instance fields
.field private mBurls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImpressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

.field private mInstanceName:Ljava/lang/String;

.field private mIsValid:Z

.field private mLurls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNurls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrice:Ljava/lang/String;

.field private mServerData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mInstanceName:Ljava/lang/String;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mServerData:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mPrice:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mBurls:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mLurls:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mNurls:Ljava/util/List;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mIsValid:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mImpressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/AuctionResponseItem;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "nurl"

    const-string v1, "lurl"

    const-string v2, "burl"

    const-string v3, "armData"

    const-string v4, "notifications"

    const-string v5, "price"

    const-string v6, "serverData"

    const-string v7, "adMarkup"

    const-string v8, "instance"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 35
    iput-boolean v9, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mIsValid:Z

    .line 37
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 38
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mInstanceName:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mServerData:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mServerData:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, ""

    .line 48
    iput-object v6, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mServerData:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mPrice:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "0"

    .line 54
    iput-object v5, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mPrice:Ljava/lang/String;

    .line 57
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mBurls:Ljava/util/List;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mLurls:Ljava/util/List;

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mNurls:Ljava/util/List;

    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    .line 66
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 67
    iget-object v6, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mBurls:Ljava/util/List;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 75
    iget-object v5, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mLurls:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 83
    iget-object v2, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mNurls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    :cond_7
    new-instance p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/json/JSONObject;

    aput-object p2, v1, v9

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utilities/IronsourceJsonUtilities;->mergeJsonObjects([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mImpressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mIsValid:Z

    :catch_0
    return-void
.end method


# virtual methods
.method public getBurls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mBurls:Ljava/util/List;

    return-object v0
.end method

.method public getImpressionData(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mImpressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    const-string v1, "${PLACEMENT_NAME}"

    .line 136
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->replaceMacroForPlacementWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mImpressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-object p1
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mInstanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLurls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mLurls:Ljava/util/List;

    return-object v0
.end method

.method public getNurls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mNurls:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getServerData()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mServerData:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/AuctionResponseItem;->mIsValid:Z

    return v0
.end method
