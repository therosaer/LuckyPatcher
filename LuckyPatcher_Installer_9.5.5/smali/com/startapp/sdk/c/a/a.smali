.class public final Lcom/startapp/sdk/c/a/a;
.super Lcom/startapp/sdk/c/d/a;
.source "StartAppSDK"


# instance fields
.field private final b:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;",
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
            "Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;",
            ">;)V"
        }
    .end annotation

    const-string v5, "26787005dc4a1477"

    const-string v6, "c8ef3e50475fc527"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/c/d/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/consent/a;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p5, p0, Lcom/startapp/sdk/c/a/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/c/a/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->b()Z

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

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/c/a/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final f()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/c/a/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/startapp/sdk/adsbase/h/b;

    iget-object v1, p0, Lcom/startapp/sdk/c/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/startapp/sdk/adsbase/h/b;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h/b;->a()V

    :cond_0
    return-void
.end method
