.class Landroidx/appcompat/widget/ʽ$ʾ$1;
.super Landroidx/appcompat/widget/ˆˆ;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʽ$ʾ;-><init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʽ;

.field final synthetic ʼ:Landroidx/appcompat/widget/ʽ$ʾ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʽ$ʾ;Landroid/view/View;Landroidx/appcompat/widget/ʽ;)V
    .locals 0

    .line 643
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʼ:Landroidx/appcompat/widget/ʽ$ʾ;

    iput-object p3, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ˆˆ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/appcompat/view/menu/ٴ;
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʼ:Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ;->ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 650
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʼ:Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ;->ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʿ;->ʼ()Landroidx/appcompat/view/menu/ˎ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 655
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʼ:Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ;->ʿ()Z

    const/4 v0, 0x1

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʼ:Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 668
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʾ$1;->ʼ:Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ;->ˈ()Z

    const/4 v0, 0x1

    return v0
.end method
