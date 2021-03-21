.class public Lcom/google/android/material/datepicker/י$ʻ;
.super Landroidx/recyclerview/widget/RecyclerView$ﹶ;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ᐧ:Landroid/widget/TextView;

.field final ᴵ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;-><init>(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/google/android/material/ʻ$ˆ;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/י$ʻ;->ᐧ:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;Z)V

    .line 81
    sget v0, Lcom/google/android/material/ʻ$ˆ;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/י$ʻ;->ᴵ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/י$ʻ;->ᐧ:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
