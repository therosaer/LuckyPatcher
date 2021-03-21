.class public Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;
.super Ljava/lang/Object;
.source "AuctionDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/AuctionDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionData"
.end annotation


# instance fields
.field private mAuctionId:Ljava/lang/String;

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

.field private mGenericParams:Lorg/json/JSONObject;

.field private mWaterfall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mAuctionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Lcom/ironsource/mediationsdk/AuctionResponseItem;)Lcom/ironsource/mediationsdk/AuctionResponseItem;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mGenericParams:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;)Ljava/util/List;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mWaterfall:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mWaterfall:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;I)I
    .locals 0

    .line 488
    iput p1, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mErrorCode:I

    return p1
.end method

.method static synthetic access$502(Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mErrorMessage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mAuctionId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGenericNotifications()Lcom/ironsource/mediationsdk/AuctionResponseItem;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    return-object v0
.end method

.method public getGenericParams()Lorg/json/JSONObject;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mGenericParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getWaterfall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->mWaterfall:Ljava/util/List;

    return-object v0
.end method
