.class Lcom/google/android/material/datepicker/ᐧ;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothCalendarLayoutManager.java"


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)V
    .locals 0

    .line 40
    new-instance p2, Lcom/google/android/material/datepicker/ᐧ$1;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/ᐧ$1;-><init>(Lcom/google/android/material/datepicker/ᐧ;Landroid/content/Context;)V

    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ˈ;->ʽ(I)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/ᐧ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵔ;)V

    return-void
.end method
