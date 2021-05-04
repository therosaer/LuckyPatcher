.class final Lcom/startapp/sdk/jobs/j$1;
.super Lcom/startapp/sdk/jobs/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/jobs/j;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
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

    .line 47
    iput-object p1, p0, Lcom/startapp/sdk/jobs/j$1;->c:Lcom/startapp/sdk/jobs/j;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/j$1;->a:Lcom/startapp/sdk/jobs/JobRequest;

    iput-wide p3, p0, Lcom/startapp/sdk/jobs/j$1;->b:J

    invoke-direct {p0}, Lcom/startapp/sdk/jobs/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/jobs/c;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/jobs/j$1;->c:Lcom/startapp/sdk/jobs/j;

    iget-object v1, p0, Lcom/startapp/sdk/jobs/j$1;->a:Lcom/startapp/sdk/jobs/JobRequest;

    invoke-virtual {v1}, Lcom/startapp/sdk/jobs/JobRequest;->e()I

    move-result v1

    iget-wide v2, p0, Lcom/startapp/sdk/jobs/j$1;->b:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/startapp/sdk/jobs/j;->b(Lcom/startapp/sdk/jobs/c;IJ)V

    return-void
.end method
