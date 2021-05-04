.class final Lcom/startapp/sdk/components/c$14;
.super Lcom/startapp/sdk/components/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/components/a<",
        "Lcom/startapp/sdk/jobs/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/startapp/sdk/components/c$14;->b:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$14;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1592
    sget-object v0, Lcom/startapp/sdk/jobs/i;->a:Lcom/startapp/sdk/jobs/i;

    iget-object v0, p0, Lcom/startapp/sdk/components/c$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/jobs/i;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 1593
    new-instance v1, Lcom/startapp/sdk/jobs/d;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/startapp/sdk/jobs/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/jobs/h;

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/jobs/d;-><init>(Lcom/startapp/sdk/jobs/h;Lcom/startapp/sdk/jobs/h;)V

    return-object v1
.end method
