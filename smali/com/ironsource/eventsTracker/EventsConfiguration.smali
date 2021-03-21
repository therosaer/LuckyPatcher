.class public final Lcom/ironsource/eventsTracker/EventsConfiguration;
.super Ljava/lang/Object;
.source "EventsConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;
    }
.end annotation


# instance fields
.field private allowLogs:Z

.field private areEventsEnabled:Z

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
.method constructor <init>(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->allowLogs:Z

    .line 19
    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$000(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->endpoint:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$100(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->areEventsEnabled:Z

    .line 21
    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$200(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->httpMethod:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$300(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Lcom/ironsource/eventsTracker/IFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->formatter:Lcom/ironsource/eventsTracker/IFormatter;

    .line 23
    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$400(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->allowLogs:Z

    .line 25
    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$500(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;->access$500(Lcom/ironsource/eventsTracker/EventsConfiguration$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->headers:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public areEventsEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->areEventsEnabled:Z

    return v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatter()Lcom/ironsource/eventsTracker/IFormatter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->formatter:Lcom/ironsource/eventsTracker/IFormatter;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 2
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

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->headers:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowLogs()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ironsource/eventsTracker/EventsConfiguration;->allowLogs:Z

    return v0
.end method
