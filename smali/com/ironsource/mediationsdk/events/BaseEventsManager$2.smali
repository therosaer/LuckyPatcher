.class Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Lcom/ironsource/eventsmodule/IEventsSenderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/BaseEventsManager;->sendEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onEventsSenderResult(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/eventsmodule/EventData;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$2200(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;-><init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
