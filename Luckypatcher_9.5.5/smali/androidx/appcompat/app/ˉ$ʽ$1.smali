.class Landroidx/appcompat/app/ˉ$ʽ$1;
.super Landroidx/core/ˈ/ﾞﾞ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˉ$ʽ;->ʻ(Landroidx/appcompat/view/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ$ʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ$ʽ;)V
    .locals 0

    .line 2465
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    invoke-direct {p0}, Landroidx/core/ˈ/ﾞﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 2468
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2469
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˊ:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2470
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˊ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2471
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2472
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    .line 2474
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 2475
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ﹶ;->ʻ(Landroidx/core/ˈ/ﾞ;)Landroidx/core/ˈ/ﹶ;

    .line 2476
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$ʽ$1;->ʻ:Landroidx/appcompat/app/ˉ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$ʽ;->ʻ:Landroidx/appcompat/app/ˉ;

    iput-object v0, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    return-void
.end method
