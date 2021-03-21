.class public Lcom/startapp/sdk/jobs/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/jobs/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/content/ComponentName;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/jobs/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/job/JobService;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jobscheduler"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 56
    iput-object v0, p0, Lcom/startapp/sdk/jobs/e;->b:Landroid/app/job/JobScheduler;

    .line 57
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/e;->c:Landroid/content/ComponentName;

    const-string p2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 58
    invoke-static {p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/jobs/e;->d:Z

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;
    .locals 4

    .line 63
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->d()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/jobs/e;->c:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 67
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraKeyUuid"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraKeyTags"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const-string p2, "extraKeyDuplicate"

    .line 71
    invoke-virtual {v1, p2, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 88
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->c()Lcom/startapp/sdk/jobs/JobRequest$Network;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->c()Lcom/startapp/sdk/jobs/JobRequest$Network;

    move-result-object p2

    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-ne p2, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->c()Lcom/startapp/sdk/jobs/JobRequest$Network;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 97
    :cond_4
    iget-boolean p1, p0, Lcom/startapp/sdk/jobs/e;->d:Z

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/e;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    sget-object v1, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/String;

    const-string v2, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 143
    iget-object v3, p0, Lcom/startapp/sdk/jobs/e;->c:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "extraKeyUuid"

    .line 153
    invoke-direct {p0}, Lcom/startapp/sdk/jobs/e;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 161
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    .line 163
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    invoke-virtual {v4, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a(Landroid/app/job/JobInfo$Builder;Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method

.method private a(Landroid/app/job/JobInfo;Lcom/startapp/sdk/jobs/JobRequest;)Z
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/e;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :catchall_0
    sget-object p1, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/startapp/sdk/jobs/JobRequest;->a()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :catch_0
    sget-object p1, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JobScheduler 100 job limit exceeded. Unable to schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/startapp/sdk/jobs/JobRequest;->a()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 265
    invoke-direct {p0}, Lcom/startapp/sdk/jobs/e;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 271
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 272
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/startapp/sdk/jobs/e;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 279
    :catchall_0
    sget-object p1, Lcom/startapp/sdk/jobs/e;->a:Ljava/lang/String;

    const-string v0, "cancel(jobId) is not reliable on this device."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public final a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
    .locals 5

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/jobs/e;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 192
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/jobs/e;->a(Landroid/app/job/JobInfo;Lcom/startapp/sdk/jobs/JobRequest;)Z

    move-result p1

    return p1

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/jobs/e;->a()Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 200
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 205
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/jobs/e;->a(Landroid/app/job/JobInfo;Lcom/startapp/sdk/jobs/JobRequest;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/jobs/e;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 212
    invoke-static {v0, p2}, Lcom/startapp/sdk/jobs/e;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/Long;)V

    .line 217
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0, p1}, Lcom/startapp/sdk/jobs/e;->a(Landroid/app/job/JobInfo;Lcom/startapp/sdk/jobs/JobRequest;)Z

    move-result v1

    .line 225
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_3

    .line 228
    invoke-virtual {p1}, Lcom/startapp/sdk/jobs/JobRequest;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/startapp/sdk/jobs/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 234
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 237
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 241
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 249
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/jobs/e;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 251
    invoke-static {v0, p2}, Lcom/startapp/sdk/jobs/e;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/Long;)V

    .line 256
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/jobs/e;->a(Landroid/app/job/JobInfo;Lcom/startapp/sdk/jobs/JobRequest;)Z

    :cond_3
    return v1
.end method
