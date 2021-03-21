.class Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;
.super Lcom/ironsource/mediationsdk/events/AbstractEventsFormatter;
.source "OutcomeEventsFormatter.java"


# instance fields
.field private final DEFAULT_OC_EVENTS_URL:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/AbstractEventsFormatter;-><init>()V

    const-string v0, "https://outcome-ssp.supersonicads.com/mediation?adUnit=3"

    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;->DEFAULT_OC_EVENTS_URL:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;->mAdUnit:I

    return-void
.end method


# virtual methods
.method public format(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/eventsmodule/EventData;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;->mGeneralProperties:Lorg/json/JSONObject;

    goto :goto_0

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;->mGeneralProperties:Lorg/json/JSONObject;

    .line 37
    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/eventsmodule/EventData;

    .line 40
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;->createJSONForEvent(Lcom/ironsource/eventsmodule/EventData;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;->createDataToSend(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultEventsUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://outcome-ssp.supersonicads.com/mediation?adUnit=3"

    return-object v0
.end method

.method public getFormatterType()Ljava/lang/String;
    .locals 1

    const-string v0, "outcome"

    return-object v0
.end method
