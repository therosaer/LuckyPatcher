.class public Landroidx/recyclerview/widget/RecyclerView$ˋ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ʽ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

.field final ʾ:Landroid/graphics/Rect;

.field ʿ:Z

.field ˆ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11629
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11625
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11637
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11633
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˋ;)V
    .locals 0

    .line 11641
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʾ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    .line 11661
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 11672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v0

    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 11683
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧᐧ()Z

    move-result v0

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 11701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʾ()I

    move-result v0

    return v0
.end method
