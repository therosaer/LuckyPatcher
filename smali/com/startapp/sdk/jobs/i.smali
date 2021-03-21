.class public final Lcom/startapp/sdk/jobs/i;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Lcom/startapp/sdk/jobs/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/startapp/sdk/jobs/i;

    invoke-direct {v0}, Lcom/startapp/sdk/jobs/i;-><init>()V

    sput-object v0, Lcom/startapp/sdk/jobs/i;->a:Lcom/startapp/sdk/jobs/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/jobs/h;
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/startapp/sdk/jobs/e;

    const-class v1, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/jobs/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/startapp/sdk/jobs/j;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
