.class public final Lcom/startapp/sdk/jobs/f;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Lcom/startapp/sdk/jobs/f$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    .line 16
    iget-object p1, p1, Lcom/startapp/sdk/jobs/f$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/jobs/f;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/jobs/f;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/jobs/h;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/jobs/f;->a:Ljava/lang/Long;

    invoke-interface {p1, p0, v0}, Lcom/startapp/sdk/jobs/h;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
