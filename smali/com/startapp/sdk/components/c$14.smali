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

    .line 576
    iput-object p1, p0, Lcom/startapp/sdk/components/c$14;->b:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$14;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1580
    new-instance v0, Lcom/startapp/sdk/jobs/d;

    sget-object v1, Lcom/startapp/sdk/jobs/i;->a:Lcom/startapp/sdk/jobs/i;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$14;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/jobs/i;->a(Landroid/content/Context;)Lcom/startapp/sdk/jobs/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/jobs/d;-><init>(Lcom/startapp/sdk/jobs/h;)V

    return-object v0
.end method
