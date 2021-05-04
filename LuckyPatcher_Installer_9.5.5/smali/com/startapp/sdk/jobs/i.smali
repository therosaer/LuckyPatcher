.class public final Lcom/startapp/sdk/jobs/i;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Lcom/startapp/sdk/jobs/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/startapp/sdk/jobs/i;

    invoke-direct {v0}, Lcom/startapp/sdk/jobs/i;-><init>()V

    sput-object v0, Lcom/startapp/sdk/jobs/i;->a:Lcom/startapp/sdk/jobs/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "+",
            "Lcom/startapp/sdk/jobs/h;",
            "+",
            "Lcom/startapp/sdk/jobs/h;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/startapp/sdk/jobs/j;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/j;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 17
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/startapp/sdk/jobs/e;

    const-class v3, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/jobs/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
