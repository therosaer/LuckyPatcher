.class public final Landroidx/appcompat/app/ˉ$ˊ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "\u02ca"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:Landroid/view/ViewGroup;

.field ˉ:Landroid/view/View;

.field ˊ:Landroid/view/View;

.field ˋ:Landroidx/appcompat/view/menu/ˈ;

.field ˎ:Landroidx/appcompat/view/menu/ʿ;

.field ˏ:Landroid/content/Context;

.field ˑ:Z

.field י:Z

.field ـ:Z

.field public ٴ:Z

.field ᐧ:Z

.field ᴵ:Z

.field ᵎ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2605
    iput p1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ʻ:I

    const/4 p1, 0x0

    .line 2607
    iput-boolean p1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ᐧ:Z

    return-void
.end method


# virtual methods
.method ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)Landroidx/appcompat/view/menu/י;
    .locals 3

    .line 2672
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˋ:Landroidx/appcompat/view/menu/ˈ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2674
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    if-nez v0, :cond_1

    .line 2675
    new-instance v0, Landroidx/appcompat/view/menu/ʿ;

    iget-object v1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˏ:Landroid/content/Context;

    sget v2, Landroidx/appcompat/ʻ$ˈ;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/ʿ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    .line 2677
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V

    .line 2678
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˋ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˑ;)V

    .line 2681
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˈ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Landroid/content/Context;)V
    .locals 4

    .line 2628
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2629
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2630
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2633
    sget v2, Landroidx/appcompat/ʻ$ʻ;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2634
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2635
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2639
    :cond_0
    sget v2, Landroidx/appcompat/ʻ$ʻ;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2640
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2641
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2643
    :cond_1
    sget v0, Landroidx/appcompat/ʻ$ˊ;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2646
    :goto_0
    new-instance v0, Landroidx/appcompat/view/ʾ;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/ʾ;-><init>(Landroid/content/Context;I)V

    .line 2647
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2649
    iput-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˏ:Landroid/content/Context;

    .line 2651
    sget-object p1, Landroidx/appcompat/ʻ$ˋ;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2652
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ʼ:I

    .line 2654
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˆ:I

    .line 2656
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method ʻ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 2

    .line 2660
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˋ:Landroidx/appcompat/view/menu/ˈ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2663
    iget-object v1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Landroidx/appcompat/view/menu/ˑ;)V

    .line 2665
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˋ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_2

    .line 2667
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˑ;)V

    :cond_2
    return-void
.end method

.method public ʻ()Z
    .locals 3

    .line 2611
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˉ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2612
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˊ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2614
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˊ;->ˎ:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ʻ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
