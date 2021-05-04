.class Landroidx/appcompat/widget/ʽ$ʼ;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʽ;)V
    .locals 0

    .line 805
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ$ʼ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/appcompat/view/menu/ٴ;
    .locals 1

    .line 810
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʼ;->ʻ:Landroidx/appcompat/widget/ʽ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ;->ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʼ;->ʻ:Landroidx/appcompat/widget/ʽ;

    iget-object v0, v0, Landroidx/appcompat/widget/ʽ;->ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʻ;->ʼ()Landroidx/appcompat/view/menu/ˎ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
