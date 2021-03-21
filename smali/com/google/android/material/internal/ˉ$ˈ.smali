.class Lcom/google/android/material/internal/ˉ$ˈ;
.super Landroidx/recyclerview/widget/ˏ;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/google/android/material/internal/ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˉ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/google/android/material/internal/ˉ$ˈ;->ʼ:Lcom/google/android/material/internal/ˉ;

    .line 777
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ˏ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 1

    .line 783
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ˏ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 784
    iget-object p1, p0, Lcom/google/android/material/internal/ˉ$ˈ;->ʼ:Lcom/google/android/material/internal/ˉ;

    iget-object p1, p1, Lcom/google/android/material/internal/ˉ;->ʽ:Lcom/google/android/material/internal/ˉ$ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ˉ$ʼ;->ˉ()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;->ʻ(IIZ)Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method
