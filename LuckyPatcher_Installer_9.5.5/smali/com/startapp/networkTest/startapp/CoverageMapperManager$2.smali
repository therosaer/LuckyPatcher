.class final Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/startapp/CoverageMapperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/startapp/CoverageMapperManager;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;->a:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;->a:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->c:Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a(Lcom/startapp/networkTest/startapp/CoverageMapperManager;Lcom/startapp/networkTest/data/LocationInfo;Lcom/startapp/networkTest/enums/TriggerEvents;Z)V

    .line 251
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;->a:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 256
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/CoverageMapperManager$2;->a:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-static {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b(Lcom/startapp/networkTest/startapp/CoverageMapperManager;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
