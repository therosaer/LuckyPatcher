.class public Lcom/ironsource/eventsmodule/EventData;
.super Ljava/lang/Object;
.source "EventData.java"


# instance fields
.field private mAdditionalData:Lorg/json/JSONObject;

.field private mEventId:I

.field private mTimeStamp:J


# direct methods
.method public constructor <init>(IJLorg/json/JSONObject;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ironsource/eventsmodule/EventData;->mEventId:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/ironsource/eventsmodule/EventData;->mTimeStamp:J

    .line 17
    iput p1, p0, Lcom/ironsource/eventsmodule/EventData;->mEventId:I

    .line 18
    iput-wide p2, p0, Lcom/ironsource/eventsmodule/EventData;->mTimeStamp:J

    if-nez p4, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ironsource/eventsmodule/EventData;->mEventId:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/ironsource/eventsmodule/EventData;->mTimeStamp:J

    .line 26
    iput p1, p0, Lcom/ironsource/eventsmodule/EventData;->mEventId:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/eventsmodule/EventData;->mTimeStamp:J

    if-nez p2, :cond_0

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalDataJSON()Lorg/json/JSONObject;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ironsource/eventsmodule/EventData;->mAdditionalData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ironsource/eventsmodule/EventData;->mEventId:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/ironsource/eventsmodule/EventData;->mTimeStamp:J

    return-wide v0
.end method

.method public setEventId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/ironsource/eventsmodule/EventData;->mEventId:I

    return-void
.end method
