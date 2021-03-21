.class public Lcom/ironsource/sdk/controller/ContextProvider;
.super Ljava/lang/Object;
.source "ContextProvider.java"


# instance fields
.field mutableActivityContextWrapper:Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentActivityContext()Landroid/app/Activity;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ContextProvider;->mutableActivityContextWrapper:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iput-object v0, p0, Lcom/ironsource/sdk/controller/ContextProvider;->mutableActivityContextWrapper:Landroid/content/MutableContextWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateActivityContext(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ContextProvider;->mutableActivityContextWrapper:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ContextProvider;->mutableActivityContextWrapper:Landroid/content/MutableContextWrapper;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ContextProvider;->mutableActivityContextWrapper:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
