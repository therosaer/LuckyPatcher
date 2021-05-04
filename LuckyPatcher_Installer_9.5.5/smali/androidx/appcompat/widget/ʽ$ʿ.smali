.class Landroidx/appcompat/widget/ʽ$ʿ;
.super Landroidx/appcompat/view/menu/ˏ;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʽ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Z)V
    .locals 6

    .line 720
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ$ʿ;->ʻ:Landroidx/appcompat/widget/ʽ;

    .line 721
    sget v5, Landroidx/appcompat/ʻ$ʻ;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˏ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 722
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽ$ʿ;->ʻ(I)V

    .line 723
    iget-object p1, p1, Landroidx/appcompat/widget/ʽ;->ˎ:Landroidx/appcompat/widget/ʽ$ˆ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʽ$ʿ;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V

    return-void
.end method


# virtual methods
.method protected ʿ()V
    .locals 2

    .line 728
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʿ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-static {v0}, Landroidx/appcompat/widget/ʽ;->ʻ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʿ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-static {v0}, Landroidx/appcompat/widget/ʽ;->ʼ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->close()V

    .line 731
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʿ;->ʻ:Landroidx/appcompat/widget/ʽ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʽ;->ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

    .line 733
    invoke-super {p0}, Landroidx/appcompat/view/menu/ˏ;->ʿ()V

    return-void
.end method
