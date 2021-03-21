.class Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;
.super Landroid/os/HandlerThread;
.source "BaseEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/events/BaseEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventThread"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    .line 600
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method postTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method prepareHandler()V
    .locals 2

    .line 608
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$EventThread;->mHandler:Landroid/os/Handler;

    return-void
.end method
