.class Landroidx/recyclerview/widget/ˆ;
.super Ljava/lang/Object;
.source "LayoutState.java"


# instance fields
.field ʻ:Z

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:Z

.field ˊ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ˆ;->ʻ:Z

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    .line 72
    iput v0, p0, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ˈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)Landroid/view/View;
    .locals 2

    .line 98
    iget v0, p0, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ(I)Landroid/view/View;

    move-result-object p1

    .line 99
    iget v0, p0, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    iget v1, p0, Landroidx/recyclerview/widget/ˆ;->ʾ:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    return-object p1
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;)Z
    .locals 1

    .line 88
    iget v0, p0, Landroidx/recyclerview/widget/ˆ;->ʽ:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
