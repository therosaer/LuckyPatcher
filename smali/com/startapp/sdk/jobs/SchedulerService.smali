.class public Lcom/startapp/sdk/jobs/SchedulerService;
.super Landroid/app/job/JobService;
.source "StartAppSDK"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/startapp/sdk/jobs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 34
    new-instance v0, Lcom/startapp/sdk/jobs/SchedulerService$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/SchedulerService$1;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->c:Lcom/startapp/sdk/jobs/b;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "scheduler"

    .line 49
    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    sget-object p1, Lcom/startapp/sdk/jobs/SchedulerService;->b:Ljava/lang/String;

    const-string v0, "Service is not initialized; requesting retry."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "extraKeyDuplicate"

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "extraKeyBundle"

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1020
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1021
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/SchedulerService;->c:Lcom/startapp/sdk/jobs/b;

    const-string v3, "extraKeyTags"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/jobs/SchedulerService$2;

    invoke-direct {v4, p0, v0, p1}, Lcom/startapp/sdk/jobs/SchedulerService$2;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, p0, v3, v4, v2}, Lcom/startapp/sdk/jobs/b;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
