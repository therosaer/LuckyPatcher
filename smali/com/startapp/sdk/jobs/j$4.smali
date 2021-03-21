.class final Lcom/startapp/sdk/jobs/j$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/jobs/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/jobs/j;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/jobs/JobRequest;

.field private synthetic b:J

.field private synthetic c:Lcom/startapp/sdk/jobs/j;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/jobs/j;Lcom/startapp/sdk/jobs/JobRequest;J)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/startapp/sdk/jobs/j$4;->c:Lcom/startapp/sdk/jobs/j;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/j$4;->a:Lcom/startapp/sdk/jobs/JobRequest;

    iput-wide p3, p0, Lcom/startapp/sdk/jobs/j$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j$4;->c:Lcom/startapp/sdk/jobs/j;

    iget-object v0, v0, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/startapp/sdk/jobs/j$4;->a:Lcom/startapp/sdk/jobs/JobRequest;

    invoke-virtual {v1}, Lcom/startapp/sdk/jobs/JobRequest;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
