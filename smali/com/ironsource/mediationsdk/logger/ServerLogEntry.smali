.class Lcom/ironsource/mediationsdk/logger/ServerLogEntry;
.super Ljava/lang/Object;
.source "ServerLogEntry.java"


# instance fields
.field private mLogLevel:I

.field private mMessage:Ljava/lang/String;

.field private mTag:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field private mTimetamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTag:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 29
    iput-object p2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTimetamp:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mMessage:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mLogLevel:I

    return-void
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mLogLevel:I

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "timestamp"

    .line 43
    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTimetamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 44
    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mTag:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    .line 45
    iget v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mLogLevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 46
    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
