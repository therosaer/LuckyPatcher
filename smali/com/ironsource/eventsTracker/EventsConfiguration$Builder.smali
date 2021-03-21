.class public Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
.super Ljava/lang/Object;
.source "EventsConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/eventsTracker/EventsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowLogs:Z

.field private areEventEnabled:Z

.field private endpoint:Ljava/lang/String;

.field private formatter:Lcom/ironsource/eventsTracker/IFormatter;

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private httpMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->endpoint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->areEventEnabled:Z

    const-string v1, "POST"

    .line 59
    iput-object v1, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->httpMethod:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->allowLogs:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->headers:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->endpoint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->areEventEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Lcom/ironsource/eventsTracker/IFormatter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->formatter:Lcom/ironsource/eventsTracker/IFormatter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->allowLogs:Z

    return p0
.end method

.method static synthetic access$500(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->headers:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addHeader(Landroid/util/Pair;)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeaders(Ljava/util/List;)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/ironsource/eventsTracker/EventsConfiguration;
    .locals 1

    .line 107
    new-instance v0, Lcom/ironsource/eventsTracker/EventsConfiguration;

    invoke-direct {v0, p0}, Lcom/ironsource/eventsTracker/EventsConfiguration;-><init>(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)V

    return-object v0
.end method

.method public setAllowLogs(Z)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->allowLogs:Z

    return-object p0
.end method

.method public setEnableEvents(Z)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->areEventEnabled:Z

    return-object p0
.end method

.method public setFormatter(Lcom/ironsource/eventsTracker/IFormatter;)Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->formatter:Lcom/ironsource/eventsTracker/IFormatter;

    return-object p0
.end method

.method public setHttpMethodGet()Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 1

    const-string v0, "GET"

    .line 77
    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpMethodPost()Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    .locals 1

    const-string v0, "POST"

    .line 82
    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method
