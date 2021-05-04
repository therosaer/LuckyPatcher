.class Landroidx/recyclerview/widget/RecyclerView$ˈ;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12686
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 2

    const/4 v0, 0x1

    .line 12691
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Z)V

    .line 12692
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-nez v0, :cond_0

    .line 12693
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 12697
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 12698
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12699
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
