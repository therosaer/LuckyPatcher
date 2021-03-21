.class Lcom/ironsource/mediationsdk/events/BaseEventsManager$3;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/BaseEventsManager;->initCombinedEventList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ironsource/eventsmodule/EventData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$3;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ironsource/eventsmodule/EventData;Lcom/ironsource/eventsmodule/EventData;)I
    .locals 3

    .line 334
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 331
    check-cast p1, Lcom/ironsource/eventsmodule/EventData;

    check-cast p2, Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager$3;->compare(Lcom/ironsource/eventsmodule/EventData;Lcom/ironsource/eventsmodule/EventData;)I

    move-result p1

    return p1
.end method
