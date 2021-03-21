.class public Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;
.super Lcom/ironsource/mediationsdk/events/BaseEventsManager;
.source "InterstitialEventsManager.java"


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;


# instance fields
.field private mCurrentISPlacement:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;-><init>()V

    const-string v0, "ironbeast"

    .line 23
    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mFormatterType:Ljava/lang/String;

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mAdUnitType:I

    const-string v0, "IS"

    .line 25
    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mEventType:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mCurrentISPlacement:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    .line 32
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->initState()V

    .line 35
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected getCurrentPlacement(I)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mCurrentISPlacement:Ljava/lang/String;

    return-object p1
.end method

.method protected getSessionDepth(Lcom/ironsource/eventsmodule/EventData;)I
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result p1

    return p1
.end method

.method protected initConnectivitySensitiveEventsSet()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x8a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x8a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0x8a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xc27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xc81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xc2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xce4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xce5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbbf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mConnectivitySensitiveEventsSet:Ljava/util/Set;

    const/16 v1, 0xbc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected isTriggerEvent(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0x89c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected setCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalDataJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mCurrentISPlacement:Ljava/lang/String;

    return-void
.end method

.method protected shouldExtractCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected shouldIncludeCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
