.class public final Lcom/startapp/sdk/jobs/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/jobs/h;

.field private final b:Lcom/startapp/sdk/jobs/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/h;Lcom/startapp/sdk/jobs/h;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/jobs/d;->a:Lcom/startapp/sdk/jobs/h;

    .line 15
    iput-object p2, p0, Lcom/startapp/sdk/jobs/d;->b:Lcom/startapp/sdk/jobs/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/jobs/d;->b:Lcom/startapp/sdk/jobs/h;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/jobs/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/jobs/d;->a:Lcom/startapp/sdk/jobs/h;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/jobs/h;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs a([Lcom/startapp/sdk/jobs/JobRequest;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_2

    .line 20
    aget-object v3, p1, v1

    .line 21
    invoke-virtual {v3}, Lcom/startapp/sdk/jobs/JobRequest;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, p0, Lcom/startapp/sdk/jobs/d;->b:Lcom/startapp/sdk/jobs/h;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/jobs/JobRequest;->a(Lcom/startapp/sdk/jobs/h;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/startapp/sdk/jobs/d;->a:Lcom/startapp/sdk/jobs/h;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/jobs/JobRequest;->a(Lcom/startapp/sdk/jobs/h;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
