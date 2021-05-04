.class final Lcom/startapp/sdk/jobs/SchedulerService$1;
.super Lcom/startapp/sdk/jobs/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/SchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/startapp/sdk/jobs/SchedulerService$1;->a:Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {p0}, Lcom/startapp/sdk/jobs/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/jobs/c;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService$1;->a:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v0, v0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
