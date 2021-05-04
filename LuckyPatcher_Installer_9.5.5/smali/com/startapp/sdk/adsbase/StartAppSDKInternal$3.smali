.class final Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 534
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 536
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;J)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->m()Lcom/startapp/sdk/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/a/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 3

    .line 504
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 506
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;J)V

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    .line 510
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g(Landroid/content/Context;)V

    .line 511
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 513
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    .line 1600
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "shared_prefs_first_init"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSessions"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "firstSessionTime"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1608
    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->u()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$4;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$4;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 516
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 518
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r()V

    .line 519
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Landroid/content/Context;)V

    .line 520
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V

    .line 522
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/rcd/a;->b()V

    .line 524
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->e()Lcom/startapp/sdk/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/g/a;->a()V

    .line 525
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->t()Lcom/startapp/sdk/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/f/a;->a()V

    .line 527
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->m()Lcom/startapp/sdk/a/a;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 528
    :goto_0
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/a/a;->a(I)V

    return-void
.end method
