.class public Lcom/ironsource/sdk/Events/ISNEventsUtils;
.super Ljava/lang/Object;
.source "ISNEventsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfigurations(Lorg/json/JSONObject;)Lcom/ironsource/eventsTracker/EventsConfiguration;
    .locals 2

    .line 43
    new-instance v0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->setHttpMethodGet()Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;

    move-result-object v0

    const-string v1, "enabled"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->setEnableEvents(Z)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;

    move-result-object p0

    new-instance v0, Lcom/ironsource/sdk/Events/ISNEventsFormatter;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/ISNEventsFormatter;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->setFormatter(Lcom/ironsource/eventsTracker/IFormatter;)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->createHeaders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->addHeaders(Ljava/util/List;)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->setAllowLogs(Z)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->build()Lcom/ironsource/eventsTracker/EventsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createEventsBaseData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/sdk/Events/ISNEventsBaseData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/sdk/Events/ISNEventsBaseData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "sessionid"

    .line 23
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->setSessionId(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->setContext(Landroid/content/Context;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;

    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->setApplicationKey(Ljava/lang/String;)Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/sdk/Events/ISNEventsBaseData$Builder;->build()Lcom/ironsource/sdk/Events/ISNEventsBaseData;

    move-result-object p0

    return-object p0
.end method

.method private static createHeaders()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getIsBiddingInstance(Lcom/ironsource/sdk/data/DemandSource;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getProductType(Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    :goto_0
    return-object p0
.end method
