.class public Lcom/ironsource/lifecycle/IronsourceLifecycleManager;
.super Ljava/lang/Object;
.source "IronsourceLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static final TIMEOUT_MS:J = 0x2bcL

.field private static sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCurrentActivity:Landroid/app/Activity;

.field private mDelayedPauseRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mInitializationListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/lifecycle/IronsourceLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseSent:Z

.field private mResumedCounter:I

.field private mStartedCounter:I

.field private mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

.field private mStopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-direct {v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;-><init>()V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->sInstance:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IronsourceLifecycleManager"

    .line 17
    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStartedCounter:I

    .line 31
    iput v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mResumedCounter:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mPauseSent:Z

    .line 34
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStopSent:Z

    .line 37
    sget-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->NONE:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$1;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$1;-><init>(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$2;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$2;-><init>(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mInitializationListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->dispatchPauseIfNeeded()V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->dispatchStopIfNeeded()V

    return-void
.end method

.method private dispatchPauseIfNeeded()V
    .locals 2

    .line 179
    iget v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mResumedCounter:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mPauseSent:Z

    .line 181
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;

    .line 182
    invoke-interface {v1}, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;->appPaused()V

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->PAUSED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    :cond_1
    return-void
.end method

.method private dispatchStopIfNeeded()V
    .locals 2

    .line 189
    iget v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStartedCounter:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mPauseSent:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;

    .line 192
    invoke-interface {v1}, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;->appStopped()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mCurrentActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStopSent:Z

    .line 196
    sget-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->STOPPED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ironsource/lifecycle/IronsourceLifecycleManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->sInstance:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    return-object v0
.end method


# virtual methods
.method activityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 167
    iget p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mResumedCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mResumedCounter:I

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method activityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 152
    iget p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mResumedCounter:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mResumedCounter:I

    if-ne p1, v0, :cond_2

    .line 154
    iget-boolean p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mPauseSent:Z

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;

    .line 156
    invoke-interface {v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;->appResumed()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mPauseSent:Z

    .line 159
    sget-object p1, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->RESUMED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    iput-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method activityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mCurrentActivity:Landroid/app/Activity;

    .line 141
    iget p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStartedCounter:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStartedCounter:I

    if-ne p1, v0, :cond_1

    .line 142
    iget-boolean p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStopSent:Z

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;

    .line 144
    invoke-interface {v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleListener;->appStarted()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStopSent:Z

    .line 147
    sget-object p1, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->STARTED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    iput-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    :cond_1
    return-void
.end method

.method activityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 174
    iget p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStartedCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mStartedCounter:I

    .line 175
    invoke-direct {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->dispatchStopIfNeeded()V

    return-void
.end method

.method public addObserver(Lcom/ironsource/lifecycle/IronsourceLifecycleListener;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentState()Lcom/ironsource/lifecycle/IronsourceLifecycleState;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    return-object v0
.end method

.method init(Landroid/content/Context;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mHandler:Landroid/os/Handler;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public isAppInBackground()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mState:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    sget-object v1, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->STOPPED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 103
    invoke-static {p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->get(Landroid/app/Activity;)Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p2, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mInitializationListener:Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;

    invoke-virtual {p1, p2}, Lcom/ironsource/lifecycle/IronsourceLifecycleFragment;->setProcessListener(Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->activityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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

    .line 125
    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->activityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public removeObserver(Lcom/ironsource/lifecycle/IronsourceLifecycleListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
