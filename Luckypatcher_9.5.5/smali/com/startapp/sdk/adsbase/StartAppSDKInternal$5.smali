.class final Lcom/startapp/sdk/adsbase/StartAppSDKInternal$5;
.super Lcom/startapp/sdk/adsbase/l/e;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Application;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1164
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1192
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1193
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 2027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 1194
    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/adsbase/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1187
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1182
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1177
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1172
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1167
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Landroid/app/Activity;)V

    return-void
.end method
