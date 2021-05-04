.class Landroidx/appcompat/widget/ʽ$ʻ;
.super Landroidx/appcompat/view/menu/ˏ;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʽ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;Landroidx/appcompat/view/menu/ᴵ;Landroid/view/View;)V
    .locals 6

    .line 738
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ:Landroidx/appcompat/widget/ʽ;

    .line 739
    sget v5, Landroidx/appcompat/ʻ$ʻ;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˏ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;ZI)V

    .line 741
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/ᴵ;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/ˊ;

    .line 742
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˊ;->ˋ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 744
    iget-object p2, p1, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ʽ;->ʽ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/י;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ(Landroid/view/View;)V

    .line 747
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ʽ;->ˎ:Landroidx/appcompat/widget/ʽ$ˆ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V

    return-void
.end method


# virtual methods
.method protected ʿ()V
    .locals 2

    .line 752
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ:Landroidx/appcompat/widget/ʽ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʽ;->ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

    .line 753
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ:Landroidx/appcompat/widget/ʽ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ʽ;->ˏ:I

    .line 755
    invoke-super {p0}, Landroidx/appcompat/view/menu/ˏ;->ʿ()V

    return-void
.end method
