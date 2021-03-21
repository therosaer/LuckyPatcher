.class public Lcom/ironsource/sdk/agent/ActivityLifeCycleListener;
.super Ljava/lang/Object;
.source "ActivityLifeCycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private handler:Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ironsource/sdk/agent/ActivityLifeCycleListener;->handler:Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->isIronSourceActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ironsource/sdk/agent/ActivityLifeCycleListener;->handler:Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;->handleOnPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->isIronSourceActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ironsource/sdk/agent/ActivityLifeCycleListener;->handler:Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;->handleOnResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
