.class final Landroidx/recyclerview/widget/ʿ$1;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/\u02bf$\u02bc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 190
    check-cast p1, Landroidx/recyclerview/widget/ʿ$ʼ;

    check-cast p2, Landroidx/recyclerview/widget/ʿ$ʼ;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ʿ$1;->ʻ(Landroidx/recyclerview/widget/ʿ$ʼ;Landroidx/recyclerview/widget/ʿ$ʼ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/ʿ$ʼ;Landroidx/recyclerview/widget/ʿ$ʼ;)I
    .locals 5

    .line 194
    iget-object v0, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    .line 195
    iget-object p1, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 199
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Z

    if-eq v0, v3, :cond_5

    .line 200
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Z

    if-eqz p1, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2

    .line 204
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:I

    iget v2, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 208
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    iget p2, p2, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method
