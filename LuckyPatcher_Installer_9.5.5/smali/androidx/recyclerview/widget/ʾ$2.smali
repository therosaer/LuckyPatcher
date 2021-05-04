.class Landroidx/recyclerview/widget/ʾ$2;
.super Landroidx/recyclerview/widget/RecyclerView$י;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/ʾ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʾ;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ$2;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$י;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 133
    iget-object p2, p0, Landroidx/recyclerview/widget/ʾ$2;->ʻ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 133
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/ʾ;->ʻ(II)V

    return-void
.end method
