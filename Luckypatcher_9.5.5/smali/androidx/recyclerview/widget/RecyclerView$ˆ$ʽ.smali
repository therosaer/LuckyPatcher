.class public Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;
    .locals 1

    const/4 v0, 0x0

    .line 13437
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;
    .locals 0

    .line 13453
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    .line 13454
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ:I

    .line 13455
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʼ:I

    .line 13456
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʽ:I

    .line 13457
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʾ:I

    return-object p0
.end method
