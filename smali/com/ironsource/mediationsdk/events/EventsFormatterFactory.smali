.class Lcom/ironsource/mediationsdk/events/EventsFormatterFactory;
.super Ljava/lang/Object;
.source "EventsFormatterFactory.java"


# static fields
.field static final AD_UNIT_INTERSTITIAL:I = 0x2

.field static final AD_UNIT_REWARDED_VIDEO:I = 0x3

.field static final TYPE_IRONBEAST:Ljava/lang/String; = "ironbeast"

.field static final TYPE_OUTCOME:Ljava/lang/String; = "outcome"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFormatter(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/events/AbstractEventsFormatter;
    .locals 5

    const-string v0, "ironbeast"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "outcome"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance p0, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 23
    new-instance p0, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/IronbeastEventsFormatter;-><init>(I)V

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 25
    new-instance p0, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/OutcomeEventsFormatter;-><init>(I)V

    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsFormatterFactory failed to instantiate a formatter (type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", adUnit: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
