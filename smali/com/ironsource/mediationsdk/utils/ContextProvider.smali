.class public Lcom/ironsource/mediationsdk/utils/ContextProvider;
.super Ljava/lang/Object;
.source "ContextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/ironsource/mediationsdk/utils/ContextProvider;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mCurrentActiveActivity:Landroid/app/Activity;

.field private mLifeCycleListenerUniqueByClassNameMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mainThreadHandler:Landroid/os/Handler;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mLifeCycleListenerUniqueByClassNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;
    .locals 2

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mInstance:Lcom/ironsource/mediationsdk/utils/ContextProvider;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/ironsource/mediationsdk/utils/ContextProvider;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mInstance:Lcom/ironsource/mediationsdk/utils/ContextProvider;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/ironsource/mediationsdk/utils/ContextProvider;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/ContextProvider;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mInstance:Lcom/ironsource/mediationsdk/utils/ContextProvider;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mInstance:Lcom/ironsource/mediationsdk/utils/ContextProvider;

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActiveActivity()Landroid/app/Activity;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mCurrentActiveActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mLifeCycleListenerUniqueByClassNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;

    .line 67
    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mCurrentActiveActivity:Landroid/app/Activity;

    .line 57
    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mLifeCycleListenerUniqueByClassNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;

    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mCurrentActiveActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public registerLifeCycleListener(Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mLifeCycleListenerUniqueByClassNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mCurrentActiveActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mCurrentActiveActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public updateAppContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ContextProvider;->mApplicationContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
