.class public Lcom/ironsource/eventsTracker/EventsTracker;
.super Ljava/lang/Object;
.source "EventsTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private _baseData:Lcom/ironsource/eventsTracker/IBaseData;

.field private _configuration:Lcom/ironsource/eventsTracker/EventsConfiguration;

.field private _formatter:Lcom/ironsource/eventsTracker/IFormatter;

.field private _logExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/eventsTracker/EventsConfiguration;Lcom/ironsource/eventsTracker/IBaseData;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration;->getFormatter()Lcom/ironsource/eventsTracker/IFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_configuration:Lcom/ironsource/eventsTracker/EventsConfiguration;

    .line 34
    iput-object p2, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_baseData:Lcom/ironsource/eventsTracker/IBaseData;

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration;->getFormatter()Lcom/ironsource/eventsTracker/IFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_formatter:Lcom/ironsource/eventsTracker/IFormatter;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_logExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/ironsource/eventsTracker/EventsTracker;)Lcom/ironsource/eventsTracker/EventsConfiguration;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_configuration:Lcom/ironsource/eventsTracker/EventsConfiguration;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/eventsTracker/EventsTracker;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/eventsTracker/EventsTracker;->logConsole(Ljava/lang/String;)V

    return-void
.end method

.method private append(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private logConsole(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_configuration:Lcom/ironsource/eventsTracker/EventsConfiguration;

    invoke-virtual {v0}, Lcom/ironsource/eventsTracker/EventsConfiguration;->isAllowLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EventsTracker"

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logEvent(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_logExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/eventsTracker/EventsTracker$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/eventsTracker/EventsTracker$1;-><init>(Lcom/ironsource/eventsTracker/EventsTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/eventsTracker/EventsTracker;->logConsole(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_configuration:Lcom/ironsource/eventsTracker/EventsConfiguration;

    invoke-virtual {v0}, Lcom/ironsource/eventsTracker/EventsConfiguration;->areEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventname"

    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_baseData:Lcom/ironsource/eventsTracker/IBaseData;

    invoke-interface {p1}, Lcom/ironsource/eventsTracker/IBaseData;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/eventsTracker/EventsTracker;->append(Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    invoke-direct {p0, v0, p2}, Lcom/ironsource/eventsTracker/EventsTracker;->append(Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    iget-object p1, p0, Lcom/ironsource/eventsTracker/EventsTracker;->_formatter:Lcom/ironsource/eventsTracker/IFormatter;

    invoke-interface {p1, v0}, Lcom/ironsource/eventsTracker/IFormatter;->format(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/eventsTracker/EventsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
