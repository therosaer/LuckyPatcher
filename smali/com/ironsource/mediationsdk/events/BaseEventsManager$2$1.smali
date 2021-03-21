.class Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->onEventsSenderResult(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

.field final synthetic val$extraData:Ljava/util/ArrayList;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;ZLjava/util/ArrayList;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->val$success:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->val$extraData:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->val$success:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1700(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/eventsmodule/DataBaseEventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->mEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/eventsmodule/DataBaseEventsStorage;->loadEvents(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1202(Lcom/ironsource/mediationsdk/events/BaseEventsManager;I)I

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->val$extraData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1000(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Failed to send events"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1700(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/eventsmodule/DataBaseEventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->val$extraData:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->mEventType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/eventsmodule/DataBaseEventsStorage;->saveEvents(Ljava/util/List;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1700(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/eventsmodule/DataBaseEventsStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->mEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/eventsmodule/DataBaseEventsStorage;->loadEvents(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2$1;->this$1:Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/BaseEventsManager$2;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1202(Lcom/ironsource/mediationsdk/events/BaseEventsManager;I)I

    :cond_1
    :goto_0
    return-void
.end method
