.class Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/BaseEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

.field final synthetic val$event:Lcom/ironsource/eventsmodule/EventData;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ","

    .line 156
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$000(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventSessionId"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$200(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$300(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v3, "connectionType"

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v2, v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$400(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Ljava/lang/String;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$500(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/eventsmodule/EventData;->setEventId(I)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v3, "reason"

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$600(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v3, "ext1"

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$600(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getGenericEventParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getGenericEventParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v3}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalDataJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventId"

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    if-eq v3, v4, :cond_3

    .line 177
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$700(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 185
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$800(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$900(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getSessionDepth(Lcom/ironsource/eventsmodule/EventData;)I

    move-result v1

    .line 187
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sessionDepth"

    invoke-virtual {v3, v4, v1}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->shouldExtractCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)V

    goto :goto_1

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v3}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getCurrentPlacement(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->shouldIncludeCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-virtual {v1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getCurrentPlacement(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$200(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "firstSessionTimestamp"

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"eventId\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v3}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v3}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v3}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1000(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->EVENT:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "\n"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1208(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)I

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1300(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1400(Lcom/ironsource/mediationsdk/events/BaseEventsManager;[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1300(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1500(Lcom/ironsource/mediationsdk/events/BaseEventsManager;I[I)Z

    move-result v0

    goto :goto_3

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->isTriggerEvent(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v0

    .line 226
    :goto_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1600(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 227
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1602(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Z)Z

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1700(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/eventsmodule/DataBaseEventsStorage;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 231
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1800(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 232
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1900(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)V

    goto :goto_4

    .line 233
    :cond_c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$2000(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    .line 234
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$2100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)V

    :cond_e
    :goto_4
    return-void
.end method
