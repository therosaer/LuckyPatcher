.class Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ᐧ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 610
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 2

    .line 641
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)V
    .locals 1

    .line 614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 615
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)V

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)V
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)V

    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)V
    .locals 1

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Z)V

    .line 627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ﹶ:Z

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ٴ()V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 636
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ٴ()V

    :cond_1
    :goto_0
    return-void
.end method
