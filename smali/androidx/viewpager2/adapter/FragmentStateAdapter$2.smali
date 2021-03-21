.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroidx/viewpager2/adapter/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/viewpager2/adapter/ʼ;

.field final synthetic ʼ:Landroidx/viewpager2/adapter/ʻ;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/ʻ;Landroidx/viewpager2/adapter/ʼ;)V
    .locals 0

    .line 347
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->ʼ:Landroidx/viewpager2/adapter/ʻ;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->ʻ:Landroidx/viewpager2/adapter/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 351
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->ʼ:Landroidx/viewpager2/adapter/ʻ;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/ʻ;->ʿ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ʿ;->ʼ(Landroidx/lifecycle/ˈ;)V

    .line 355
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->ʻ:Landroidx/viewpager2/adapter/ʼ;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/ʼ;->ᴵᴵ()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʻʻ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->ʼ:Landroidx/viewpager2/adapter/ʻ;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->ʻ:Landroidx/viewpager2/adapter/ʼ;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroidx/viewpager2/adapter/ʼ;)V

    :cond_1
    return-void
.end method
