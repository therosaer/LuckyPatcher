.class Lcom/google/android/material/datepicker/ᐧ$1;
.super Landroidx/recyclerview/widget/ˈ;
.source "SmoothCalendarLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ᐧ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᵢ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Lcom/google/android/material/datepicker/ᐧ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ᐧ;Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/android/material/datepicker/ᐧ$1;->ˆ:Lcom/google/android/material/datepicker/ᐧ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ˈ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ʻ(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 45
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
