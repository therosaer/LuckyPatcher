.class public Lcom/ironsource/mediationsdk/model/ServerSegmetData;
.super Ljava/lang/Object;
.source "ServerSegmetData.java"


# instance fields
.field private mCustomSegments:Lorg/json/JSONObject;

.field private mSegmentId:Ljava/lang/String;

.field private mSegmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->mSegmentName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->mSegmentId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->mCustomSegments:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getCustomSegments()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->mCustomSegments:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->mSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/ServerSegmetData;->mSegmentName:Ljava/lang/String;

    return-object v0
.end method
