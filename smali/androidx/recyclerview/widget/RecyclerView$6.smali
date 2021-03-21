.class Landroidx/recyclerview/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ʻ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 968
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 3

    .line 971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(IZ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 977
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ʼ;->ʽ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public ʻ(II)V
    .locals 2

    .line 988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(IIZ)V

    .line 989
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Z

    .line 990
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʽ:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʽ:I

    return-void
.end method

.method public ʻ(IILjava/lang/Object;)V
    .locals 1

    .line 1003
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(IILjava/lang/Object;)V

    .line 1004
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ʿʿ:Z

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 0

    .line 1009
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->ʽ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    return-void
.end method

.method public ʼ(II)V
    .locals 2

    .line 996
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(IIZ)V

    .line 997
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Z

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->ʽ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    return-void
.end method

.method public ʽ(II)V
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˈ(II)V

    .line 1038
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Z

    return-void
.end method

.method ʽ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 4

    .line 1013
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    iget v3, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    iget-object p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʼ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 1015
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public ʾ(II)V
    .locals 1

    .line 1043
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˆ(II)V

    .line 1045
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Z

    return-void
.end method
