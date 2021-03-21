.class public Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;
.super Landroid/app/Fragment;
.source "IronsourceLifecycleFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "com.ironsource.lifecycle.IronsourceLifecycleFragment"


# instance fields
.field private mProcessListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private dispatchCreate(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;->onCreate(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private dispatchResume(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private dispatchStart(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static get(Landroid/app/Activity;)Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.ironsource.lifecycle.IronsourceLifecycleFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;

    return-object p0
.end method

.method static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.ironsource.lifecycle.IronsourceLifecycleFragment"

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;

    invoke-direct {v2}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->mProcessListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    invoke-direct {p0, p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->dispatchCreate(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->mProcessListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->mProcessListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->dispatchResume(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 60
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->mProcessListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->dispatchStart(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 76
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method setProcessListener(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->mProcessListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    return-void
.end method
