.class public final Lcom/startapp/sdk/jobs/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/jobs/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/h;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/startapp/sdk/jobs/d;->a:Lcom/startapp/sdk/jobs/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/jobs/d;->a:Lcom/startapp/sdk/jobs/h;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/jobs/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lcom/startapp/sdk/jobs/JobRequest;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 16
    aget-object v3, p1, v1

    .line 17
    iget-object v4, p0, Lcom/startapp/sdk/jobs/d;->a:Lcom/startapp/sdk/jobs/h;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/jobs/JobRequest;->a(Lcom/startapp/sdk/jobs/h;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
