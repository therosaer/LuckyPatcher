.class final Lcom/startapp/sdk/components/c$8;
.super Lcom/startapp/sdk/components/a;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/i;
.implements Lcom/startapp/sdk/adsbase/l/k;


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
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/k<",
        "Lcom/startapp/sdk/adsbase/f/a;",
        "Lcom/startapp/sdk/adsbase/f/c;",
        "Lcom/startapp/sdk/adsbase/f/f;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/components/a;

.field private synthetic c:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/startapp/sdk/components/c$8;->c:Lcom/startapp/sdk/components/c;

    iput-object p2, p0, Lcom/startapp/sdk/components/c$8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/c$8;->b:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 2496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2500
    check-cast p1, Lcom/startapp/sdk/adsbase/f/a;

    check-cast p2, Lcom/startapp/sdk/adsbase/f/c;

    check-cast p3, Lcom/startapp/sdk/adsbase/f/f;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2508
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/f/i;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$8;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/startapp/sdk/adsbase/f/i;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "info"

    const-wide/16 v2, 0x5

    .line 1481
    invoke-static {v0, v1, v2, v3}, Lcom/startapp/sdk/components/c;->a(ILjava/lang/String;J)Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 1483
    new-instance v0, Lcom/startapp/sdk/adsbase/f/g;

    new-instance v5, Lcom/startapp/sdk/adsbase/f/d;

    iget-object v1, p0, Lcom/startapp/sdk/components/c$8;->a:Landroid/content/Context;

    const-string v2, "StartApp-d6864f2502af7851"

    invoke-direct {v5, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/components/c$8;->b:Lcom/startapp/sdk/components/a;

    .line 1485
    invoke-virtual {v1}, Lcom/startapp/sdk/components/a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/startapp/sdk/adsbase/l/l;

    instance-of v1, v7, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/components/c$8$1;

    invoke-direct {v1, p0, v7}, Lcom/startapp/sdk/components/c$8$1;-><init>(Lcom/startapp/sdk/components/c$8;Ljava/util/concurrent/Executor;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/components/c$8;->c:Lcom/startapp/sdk/components/c;

    .line 1499
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->q()Lcom/startapp/sdk/adsbase/c/a;

    move-result-object v9

    new-instance v11, Lcom/startapp/sdk/components/c$8$2;

    invoke-direct {v11, p0}, Lcom/startapp/sdk/components/c$8$2;-><init>(Lcom/startapp/sdk/components/c$8;)V

    move-object v4, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Lcom/startapp/sdk/adsbase/f/g;-><init>(Lcom/startapp/sdk/adsbase/f/d;Lcom/startapp/sdk/adsbase/l/l;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;Lcom/startapp/sdk/adsbase/c/a;Lcom/startapp/sdk/adsbase/l/k;Lcom/startapp/sdk/adsbase/l/i;)V

    return-object v0
.end method
