.class Landroidx/recyclerview/widget/RecyclerView$ᴵ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽ;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u1d35"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5531
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᴵ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 5536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᴵ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Ljava/lang/String;)V

    .line 5537
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᴵ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˆ:Z

    .line 5539
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᴵ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ(Z)V

    .line 5540
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᴵ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʻ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʻ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5541
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᴵ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
