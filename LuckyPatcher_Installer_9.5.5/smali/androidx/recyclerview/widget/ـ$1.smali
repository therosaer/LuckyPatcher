.class Landroidx/recyclerview/widget/ـ$1;
.super Landroidx/recyclerview/widget/RecyclerView$י;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Landroidx/recyclerview/widget/ـ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ـ;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/ـ$1;->ʼ:Landroidx/recyclerview/widget/ـ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$י;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ـ$1;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$י;->ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ـ$1;->ʻ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ـ$1;->ʻ:Z

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/ـ$1;->ʼ:Landroidx/recyclerview/widget/ـ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ـ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ـ$1;->ʻ:Z

    :cond_1
    return-void
.end method
