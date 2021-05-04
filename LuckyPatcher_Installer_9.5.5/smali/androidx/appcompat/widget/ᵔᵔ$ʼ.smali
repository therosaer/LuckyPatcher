.class Landroidx/appcompat/widget/ᵔᵔ$ʼ;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ᵔᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ᵔᵔ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ᵔᵔ;)V
    .locals 0

    .line 556
    iput-object p1, p0, Landroidx/appcompat/widget/ᵔᵔ$ʼ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 561
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ᵔᵔ$ʽ;

    .line 562
    invoke-virtual {v0}, Landroidx/appcompat/widget/ᵔᵔ$ʽ;->ʼ()Landroidx/appcompat/app/ʻ$ʽ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ$ʽ;->ʾ()V

    .line 563
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔᵔ$ʼ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    iget-object v0, v0, Landroidx/appcompat/widget/ᵔᵔ;->ʼ:Landroidx/appcompat/widget/ˉˉ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˉˉ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 565
    iget-object v3, p0, Landroidx/appcompat/widget/ᵔᵔ$ʼ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    iget-object v3, v3, Landroidx/appcompat/widget/ᵔᵔ;->ʼ:Landroidx/appcompat/widget/ˉˉ;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ˉˉ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 566
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
