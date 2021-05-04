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
.method public final a(Lcom/startapp/sdk/jobs/c;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/startapp/sdk/jobs/j$4;->c:Lcom/startapp/sdk/jobs/j;

    iget-object v0, p0, Lcom/startapp/sdk/jobs/j$4;->a:Lcom/startapp/sdk/jobs/JobRequest;

    invoke-virtual {v0}, Lcom/startapp/sdk/jobs/JobRequest;->e()I

    move-result v0

    iget-wide v1, p0, Lcom/startapp/sdk/jobs/j$4;->b:J

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/startapp/sdk/jobs/j;->a(Lcom/startapp/sdk/jobs/c;IJ)V

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/jobs/j$4;->c:Lcom/startapp/sdk/jobs/j;

    iget-object p1, p1, Lcom/startapp/sdk/jobs/j;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/startapp/sdk/jobs/j$4;->a:Lcom/startapp/sdk/jobs/JobRequest;

    invoke-virtual {p2}, Lcom/startapp/sdk/jobs/JobRequest;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
