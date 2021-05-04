.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/activity/ʻ;
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/activity/OnBackPressedDispatcher;

.field private final ʼ:Landroidx/lifecycle/ʿ;

.field private final ʽ:Landroidx/activity/ʽ;

.field private ʾ:Landroidx/activity/ʻ;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/ʿ;Landroidx/activity/ʽ;)V
    .locals 0

    .line 220
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʻ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʼ:Landroidx/lifecycle/ʿ;

    .line 222
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʽ:Landroidx/activity/ʽ;

    .line 223
    invoke-virtual {p2, p0}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʼ:Landroidx/lifecycle/ʿ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ʿ;->ʼ(Landroidx/lifecycle/ˈ;)V

    .line 244
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʽ:Landroidx/activity/ʽ;

    invoke-virtual {v0, p0}, Landroidx/activity/ʽ;->ʼ(Landroidx/activity/ʻ;)V

    .line 245
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʾ:Landroidx/activity/ʻ;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Landroidx/activity/ʻ;->ʻ()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʾ:Landroidx/activity/ʻ;

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 229
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_START:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_0

    .line 230
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʻ:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʽ:Landroidx/activity/ʽ;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->ʻ(Landroidx/activity/ʽ;)Landroidx/activity/ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʾ:Landroidx/activity/ʻ;

    goto :goto_0

    .line 231
    :cond_0
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_1

    .line 233
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʾ:Landroidx/activity/ʻ;

    if-eqz p1, :cond_2

    .line 234
    invoke-interface {p1}, Landroidx/activity/ʻ;->ʻ()V

    goto :goto_0

    .line 236
    :cond_1
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_2

    .line 237
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ʻ()V

    :cond_2
    :goto_0
    return-void
.end method
