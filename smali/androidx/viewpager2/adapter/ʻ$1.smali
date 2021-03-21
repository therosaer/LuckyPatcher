.class Landroidx/viewpager2/adapter/ʻ$1;
.super Landroidx/fragment/app/ˋ$ʻ;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroidx/fragment/app/ʾ;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʾ;

.field final synthetic ʼ:Landroid/widget/FrameLayout;

.field final synthetic ʽ:Landroidx/viewpager2/adapter/ʻ;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/ʻ;Landroidx/fragment/app/ʾ;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 369
    iput-object p1, p0, Landroidx/viewpager2/adapter/ʻ$1;->ʽ:Landroidx/viewpager2/adapter/ʻ;

    iput-object p2, p0, Landroidx/viewpager2/adapter/ʻ$1;->ʻ:Landroidx/fragment/app/ʾ;

    iput-object p3, p0, Landroidx/viewpager2/adapter/ʻ$1;->ʼ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/ˋ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/fragment/app/ˋ;Landroidx/fragment/app/ʾ;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 376
    iget-object p4, p0, Landroidx/viewpager2/adapter/ʻ$1;->ʻ:Landroidx/fragment/app/ʾ;

    if-ne p2, p4, :cond_0

    .line 377
    invoke-virtual {p1, p0}, Landroidx/fragment/app/ˋ;->ʻ(Landroidx/fragment/app/ˋ$ʻ;)V

    .line 378
    iget-object p1, p0, Landroidx/viewpager2/adapter/ʻ$1;->ʽ:Landroidx/viewpager2/adapter/ʻ;

    iget-object p2, p0, Landroidx/viewpager2/adapter/ʻ$1;->ʼ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
