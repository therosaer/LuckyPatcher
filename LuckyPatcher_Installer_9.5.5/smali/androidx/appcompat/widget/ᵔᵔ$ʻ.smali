.class Landroidx/appcompat/widget/ᵔᵔ$ʻ;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ᵔᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ᵔᵔ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ᵔᵔ;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroidx/appcompat/widget/ᵔᵔ$ʻ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔᵔ$ʻ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    iget-object v0, v0, Landroidx/appcompat/widget/ᵔᵔ;->ʼ:Landroidx/appcompat/widget/ˉˉ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˉˉ;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 536
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔᵔ$ʻ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    iget-object v0, v0, Landroidx/appcompat/widget/ᵔᵔ;->ʼ:Landroidx/appcompat/widget/ˉˉ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˉˉ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ᵔᵔ$ʽ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ᵔᵔ$ʽ;->ʼ()Landroidx/appcompat/app/ʻ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 547
    iget-object p2, p0, Landroidx/appcompat/widget/ᵔᵔ$ʻ;->ʻ:Landroidx/appcompat/widget/ᵔᵔ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᵔᵔ$ʻ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ʻ$ʽ;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ᵔᵔ;->ʻ(Landroidx/appcompat/app/ʻ$ʽ;Z)Landroidx/appcompat/widget/ᵔᵔ$ʽ;

    move-result-object p2

    goto :goto_0

    .line 549
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ᵔᵔ$ʽ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᵔᵔ$ʻ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ʻ$ʽ;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ᵔᵔ$ʽ;->ʻ(Landroidx/appcompat/app/ʻ$ʽ;)V

    :goto_0
    return-object p2
.end method
