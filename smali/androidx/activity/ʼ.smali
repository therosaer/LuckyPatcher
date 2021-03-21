.class public Landroidx/activity/ʼ;
.super Landroidx/core/app/ʾ;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/ʾ;
.implements Landroidx/lifecycle/ˉ;
.implements Landroidx/lifecycle/ᵔ;
.implements Landroidx/savedstate/ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ʼ$ʻ;
    }
.end annotation


# instance fields
.field private mContentLayoutId:I

.field private final mLifecycleRegistry:Landroidx/lifecycle/ˊ;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mSavedStateRegistryController:Landroidx/savedstate/ʼ;

.field private mViewModelStore:Landroidx/lifecycle/ᵎ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Landroidx/core/app/ʾ;-><init>()V

    .line 61
    new-instance v0, Landroidx/lifecycle/ˊ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;)V

    iput-object v0, p0, Landroidx/activity/ʼ;->mLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 63
    invoke-static {p0}, Landroidx/savedstate/ʼ;->ʻ(Landroidx/savedstate/ʽ;)Landroidx/savedstate/ʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ʼ;->mSavedStateRegistryController:Landroidx/savedstate/ʼ;

    .line 68
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ʼ$1;

    invoke-direct {v1, p0}, Landroidx/activity/ʼ$1;-><init>(Landroidx/activity/ʼ;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ʼ;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 85
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ʼ;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ʼ;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 121
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Landroidx/activity/ʼ;-><init>()V

    .line 138
    iput p1, p0, Landroidx/activity/ʼ;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/ʼ;)V
    .locals 0

    .line 50
    invoke-super {p0}, Landroidx/core/app/ʾ;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ʼ$ʻ;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v0, Landroidx/activity/ʼ$ʻ;->ʻ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/ʿ;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/activity/ʼ;->mLifecycleRegistry:Landroidx/lifecycle/ˊ;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/activity/ʼ;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/ʻ;
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/activity/ʼ;->mSavedStateRegistryController:Landroidx/savedstate/ʼ;

    invoke-virtual {v0}, Landroidx/savedstate/ʼ;->ʻ()Landroidx/savedstate/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ᵎ;
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Landroidx/activity/ʼ;->mViewModelStore:Landroidx/lifecycle/ᵎ;

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ʼ$ʻ;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, v0, Landroidx/activity/ʼ$ʻ;->ʼ:Landroidx/lifecycle/ᵎ;

    iput-object v0, p0, Landroidx/activity/ʼ;->mViewModelStore:Landroidx/lifecycle/ᵎ;

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/activity/ʼ;->mViewModelStore:Landroidx/lifecycle/ᵎ;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroidx/lifecycle/ᵎ;

    invoke-direct {v0}, Landroidx/lifecycle/ᵎ;-><init>()V

    iput-object v0, p0, Landroidx/activity/ʼ;->mViewModelStore:Landroidx/lifecycle/ᵎ;

    .line 272
    :cond_1
    iget-object v0, p0, Landroidx/activity/ʼ;->mViewModelStore:Landroidx/lifecycle/ᵎ;

    return-object v0

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/activity/ʼ;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ʻ()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Landroidx/core/app/ʾ;->onCreate(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Landroidx/activity/ʼ;->mSavedStateRegistryController:Landroidx/savedstate/ʼ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʼ;->ʻ(Landroid/os/Bundle;)V

    .line 151
    invoke-static {p0}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;)V

    .line 152
    iget p1, p0, Landroidx/activity/ʼ;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Landroidx/activity/ʼ;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroidx/activity/ʼ;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget-object v1, p0, Landroidx/activity/ʼ;->mViewModelStore:Landroidx/lifecycle/ᵎ;

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ʼ$ʻ;

    if-eqz v2, :cond_0

    .line 185
    iget-object v1, v2, Landroidx/activity/ʼ$ʻ;->ʼ:Landroidx/lifecycle/ᵎ;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_1
    new-instance v2, Landroidx/activity/ʼ$ʻ;

    invoke-direct {v2}, Landroidx/activity/ʼ$ʻ;-><init>()V

    .line 194
    iput-object v0, v2, Landroidx/activity/ʼ$ʻ;->ʻ:Ljava/lang/Object;

    .line 195
    iput-object v1, v2, Landroidx/activity/ʼ$ʻ;->ʼ:Landroidx/lifecycle/ᵎ;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroidx/activity/ʼ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroidx/lifecycle/ˊ;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroidx/lifecycle/ˊ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʽ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʼ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ʾ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Landroidx/activity/ʼ;->mSavedStateRegistryController:Landroidx/savedstate/ʼ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʼ;->ʼ(Landroid/os/Bundle;)V

    return-void
.end method
