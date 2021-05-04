.class Landroidx/appcompat/widget/ʽ$ʾ;
.super Landroidx/appcompat/widget/ٴ;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʽ;

.field private final ʼ:[F


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;)V
    .locals 2

    .line 633
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    .line 634
    sget v0, Landroidx/appcompat/ʻ$ʻ;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/ٴ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 631
    iput-object p2, p0, Landroidx/appcompat/widget/ʽ$ʾ;->ʼ:[F

    const/4 p2, 0x1

    .line 636
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽ$ʾ;->setClickable(Z)V

    .line 637
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽ$ʾ;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ʽ$ʾ;->setVisibility(I)V

    .line 639
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽ$ʾ;->setEnabled(Z)V

    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ʻ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 643
    new-instance p2, Landroidx/appcompat/widget/ʽ$ʾ$1;

    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/ʽ$ʾ$1;-><init>(Landroidx/appcompat/widget/ʽ$ʾ;Landroid/view/View;Landroidx/appcompat/widget/ʽ;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽ$ʾ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 676
    invoke-super {p0}, Landroidx/appcompat/widget/ٴ;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ʽ$ʾ;->playSoundEffect(I)V

    .line 681
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʾ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ;->ʿ()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 697
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ٴ;->setFrame(IIII)Z

    move-result p1

    .line 700
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 701
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 703
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getWidth()I

    move-result p2

    .line 704
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getHeight()I

    move-result p4

    .line 705
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 706
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 707
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ$ʾ;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    .line 708
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    .line 709
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 710
    invoke-static {p3, v1, v2, p2, p4}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
