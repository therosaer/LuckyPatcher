.class public final Lcom/startapp/sdk/c/e/a;
.super Lcom/startapp/sdk/c/d/a;
.source "StartAppSDK"


# instance fields
.field private final b:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/consent/a;Landroid/os/Handler;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/consent/a;",
            "Landroid/os/Handler;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;)V"
        }
    .end annotation

    const-string v5, "cc8b2544ce91bcdf"

    const-string v6, "7099d13208ad24ae"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/c/d/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/consent/a;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p5, p0, Lcom/startapp/sdk/c/e/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/c/e/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/c/e/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final f()V
    .locals 2

    .line 48
    new-instance v0, Lcom/startapp/sdk/adsbase/h/c;

    iget-object v1, p0, Lcom/startapp/sdk/c/e/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/startapp/sdk/adsbase/h/c;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h/c;->a()V

    return-void
.end method
