.class public abstract Landroidx/recyclerview/widget/RecyclerView$ʻ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/recyclerview/widget/RecyclerView$ʼ;

.field private ʼ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6985
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʼ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʼ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    const/4 v0, 0x0

    .line 6986
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public abstract ʻ()I
.end method

.method public ʻ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ʻ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 7287
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʼ;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7065
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 7141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7145
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ:Z

    return-void

    .line 7142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ʼ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 7077
    invoke-static {v0}, Landroidx/core/ʽ/ʻ;->ʻ(Ljava/lang/String;)V

    .line 7078
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    .line 7079
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7084
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˆ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7087
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    return-object p1

    .line 7080
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7087
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    .line 7088
    throw p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 7301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʼ;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 7099
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    .line 7100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7101
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʿ:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 7103
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(II)V

    const-string v0, "RV OnBindView"

    .line 7106
    invoke-static {v0}, Landroidx/core/ʽ/ʻ;->ʻ(Ljava/lang/String;)V

    .line 7107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ⁱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;ILjava/util/List;)V

    .line 7108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᵢ()V

    .line 7109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7110
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    if-eqz p2, :cond_1

    .line 7111
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    .line 7113
    :cond_1
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final ʼ()Z
    .locals 1

    .line 7175
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ:Z

    return v0
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final ʽ()Z
    .locals 1

    .line 7267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʼ;->ʻ()Z

    move-result v0

    return v0
.end method

.method public final ʾ()V
    .locals 1

    .line 7354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʼ;->ʼ()V

    return-void
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
