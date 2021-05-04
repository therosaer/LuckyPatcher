.class public Landroidx/recyclerview/widget/RecyclerView$ᵢ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d62"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:Z

.field ˈ:Z

.field ˉ:Z

.field ˊ:Z

.field ˋ:Z

.field ˎ:Z

.field ˏ:I

.field ˑ:J

.field י:I

.field ـ:I

.field ٴ:I

.field private ᐧ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12377
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ:I

    const/4 v0, 0x0

    .line 12388
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʼ:I

    .line 12394
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʽ:I

    const/4 v1, 0x1

    .line 12406
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʾ:I

    .line 12412
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ:I

    .line 12414
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˆ:Z

    .line 12421
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˈ:Z

    .line 12423
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˉ:Z

    .line 12425
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˊ:Z

    .line 12431
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˋ:Z

    .line 12433
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 12640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ᐧ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˆ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˈ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(I)V
    .locals 3

    .line 12368
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʾ:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 12369
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12370
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʾ:I

    .line 12371
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 1

    const/4 v0, 0x1

    .line 12459
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʾ:I

    .line 12460
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ:I

    const/4 p1, 0x0

    .line 12461
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˈ:Z

    .line 12462
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˉ:Z

    .line 12463
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˊ:Z

    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 12490
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˈ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 12501
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˎ:Z

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 12566
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ:I

    return v0
.end method

.method public ʾ()Z
    .locals 2

    .line 12575
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()I
    .locals 2

    .line 12611
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˈ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʼ:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʽ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ:I

    :goto_0
    return v0
.end method
