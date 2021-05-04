.class final Lcom/startapp/sdk/jobs/SchedulerService$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/jobs/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/jobs/SchedulerService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/PersistableBundle;

.field private synthetic b:Landroid/app/job/JobParameters;

.field private synthetic c:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/startapp/sdk/jobs/SchedulerService$2;->c:Lcom/startapp/sdk/jobs/SchedulerService;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/SchedulerService$2;->a:Landroid/os/PersistableBundle;

    iput-object p3, p0, Lcom/startapp/sdk/jobs/SchedulerService$2;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/jobs/c;Z)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/startapp/sdk/jobs/SchedulerService$2;->c:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService$2;->b:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, p2}, Lcom/startapp/sdk/jobs/SchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
