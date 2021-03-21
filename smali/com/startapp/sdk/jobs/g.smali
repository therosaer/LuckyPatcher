.class public final Lcom/startapp/sdk/jobs/g;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Lcom/startapp/sdk/jobs/g$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    .line 13
    iget-object p1, p1, Lcom/startapp/sdk/jobs/g$a;->c:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/jobs/g;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/jobs/h;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/jobs/g;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/startapp/sdk/jobs/h;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z

    move-result p1

    return p1
.end method
