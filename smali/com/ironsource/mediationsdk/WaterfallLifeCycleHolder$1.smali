.class Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;
.super Ljava/util/TimerTask;
.source "WaterfallLifeCycleHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;->updateWaterFall(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;

.field final synthetic val$waterFallIdToDelete:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->this$0:Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->val$waterFallIdToDelete:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing waterfall with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->val$waterFallIdToDelete:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->this$0:Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;->waterfalls:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->val$waterFallIdToDelete:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall size is currently "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->this$0:Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder;->waterfalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->cancel()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallLifeCycleHolder$1;->cancel()Z

    .line 139
    throw v0
.end method
