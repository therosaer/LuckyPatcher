.class Landroidx/appcompat/widget/Toolbar$ʻ;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroidx/appcompat/view/menu/ˈ;

.field ʼ:Landroidx/appcompat/view/menu/ˊ;

.field final synthetic ʽ:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2447
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 1

    .line 2453
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʻ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz v0, :cond_0

    .line 2454
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Landroidx/appcompat/view/menu/ˊ;)Z

    .line 2456
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʻ:Landroidx/appcompat/view/menu/ˈ;

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V
    .locals 0

    return-void
.end method

.method public ʻ(Z)V
    .locals 4

    .line 2467
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz p1, :cond_2

    .line 2470
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʻ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2471
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2473
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʻ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2474
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˊ;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2483
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʻ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z

    :cond_2
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 2

    .line 2508
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˊ()V

    .line 2509
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2510
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2511
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2512
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2514
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2516
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˊ;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    .line 2517
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˊ;

    .line 2518
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2519
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2520
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2521
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2523
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˋ()Landroidx/appcompat/widget/Toolbar$ʼ;

    move-result-object p1

    const v0, 0x800003

    .line 2524
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget v1, v1, Landroidx/appcompat/widget/Toolbar;->ʽ:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$ʼ;->ʻ:I

    const/4 v0, 0x2

    .line 2525
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    .line 2526
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2527
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2530
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˎ()V

    .line 2531
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2532
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ˊ;->ʿ(Z)V

    .line 2534
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    instance-of p2, p2, Landroidx/appcompat/view/ʽ;

    if-eqz p2, :cond_4

    .line 2535
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/view/ʽ;

    invoke-interface {p2}, Landroidx/appcompat/view/ʽ;->ʻ()V

    :cond_4
    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 1

    .line 2545
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/ʽ;

    if-eqz p1, :cond_0

    .line 2546
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/ʽ;

    invoke-interface {p1}, Landroidx/appcompat/view/ʽ;->ʼ()V

    .line 2549
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2550
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2551
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ʼ:Landroid/view/View;

    .line 2553
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˏ()V

    .line 2554
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˊ;

    .line 2555
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʻ;->ʽ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2556
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ˊ;->ʿ(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˆ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
