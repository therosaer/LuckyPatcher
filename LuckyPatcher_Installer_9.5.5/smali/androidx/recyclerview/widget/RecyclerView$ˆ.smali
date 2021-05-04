.class public abstract Landroidx/recyclerview/widget/RecyclerView$ˆ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;,
        Landroidx/recyclerview/widget/RecyclerView$ˆ$ʻ;,
        Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;
    }
.end annotation


# instance fields
.field private ʻ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02c6$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:J

.field private ʾ:J

.field private ʿ:J

.field private ˆ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12784
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;

    .line 12785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʼ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12788
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʽ:J

    .line 12789
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʾ:J

    const-wide/16 v0, 0xfa

    .line 12790
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʿ:J

    .line 12791
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ˆ:J

    return-void
.end method

.method static ʿ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)I
    .locals 3

    .line 13113
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˋ:I

    and-int/lit8 v0, v0, 0xe

    .line 13114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 13118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˆ()I

    move-result v1

    .line 13119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʿ()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;
    .locals 0

    .line 12942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ˋ()Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u1d62;",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$\u02c6$\u02bd;"
        }
    .end annotation

    .line 12913
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ˋ()Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʻ()V
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;)V
    .locals 0

    .line 12874
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;

    return-void
.end method

.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
.end method

.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13332
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z

    move-result p1

    return p1
.end method

.method public abstract ʼ()Z
.end method

.method public abstract ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
.end method

.method public abstract ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)Z
.end method

.method public abstract ʾ()V
.end method

.method public abstract ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
.end method

.method public ʿ()J
    .locals 2

    .line 12799
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʿ:J

    return-wide v0
.end method

.method public ˆ()J
    .locals 2

    .line 12817
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʽ:J

    return-wide v0
.end method

.method public final ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 1

    .line 13197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 13198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;

    if-eqz v0, :cond_0

    .line 13199
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʼ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :cond_0
    return-void
.end method

.method public ˈ()J
    .locals 2

    .line 12835
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʾ:J

    return-wide v0
.end method

.method public ˈ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    return-void
.end method

.method public ˉ()J
    .locals 2

    .line 12853
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ˆ:J

    return-wide v0
.end method

.method public ˉ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ˊ()V
    .locals 3

    .line 13340
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13342
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʻ;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʻ;->ʻ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13344
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ˋ()Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;
    .locals 1

    .line 13358
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;-><init>()V

    return-object v0
.end method
