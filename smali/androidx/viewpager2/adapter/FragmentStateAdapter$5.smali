.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/os/Handler;

.field final synthetic ʼ:Ljava/lang/Runnable;


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 1

    .line 588
    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, v0, :cond_0

    .line 589
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->ʻ:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ʿ;->ʼ(Landroidx/lifecycle/ˈ;)V

    :cond_0
    return-void
.end method
