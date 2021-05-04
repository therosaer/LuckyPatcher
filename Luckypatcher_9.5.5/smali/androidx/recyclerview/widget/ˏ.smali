.class public Landroidx/recyclerview/widget/ˏ;
.super Landroidx/core/ˈ/ʻ;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ˏ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Landroidx/recyclerview/widget/RecyclerView;

.field private final ʼ:Landroidx/recyclerview/widget/ˏ$ʻ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/core/ˈ/ʻ;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˏ;->ʽ()Landroidx/core/ˈ/ʻ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    instance-of v0, p1, Landroidx/recyclerview/widget/ˏ$ʻ;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/ˏ$ʻ;

    iput-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʼ:Landroidx/recyclerview/widget/ˏ$ʻ;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ˏ$ʻ;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ˏ$ʻ;-><init>(Landroidx/recyclerview/widget/ˏ;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʼ:Landroidx/recyclerview/widget/ˏ$ʻ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˏ;->ʼ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/core/ˈ/ʻ/ʽ;)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˏ;->ʼ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Landroidx/core/ˈ/ʻ;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ;->ʼ:Landroidx/recyclerview/widget/ˏ$ʻ;

    return-object v0
.end method

.method public ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˏ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
