.class Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;
.super Landroidx/appcompat/widget/ˆˆ;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 300
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ˆˆ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/appcompat/view/menu/ٴ;
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ʽ:Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ʽ:Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;->ʻ()Landroidx/appcompat/view/menu/ٴ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 3

    .line 314
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ʼ:Landroidx/appcompat/view/menu/ˈ$ʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ʼ:Landroidx/appcompat/view/menu/ˈ$ʼ;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-interface {v0, v2}, Landroidx/appcompat/view/menu/ˈ$ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʻ()Landroidx/appcompat/view/menu/ٴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ٴ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
