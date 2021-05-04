.class Lcom/google/android/material/datepicker/ˉ$6;
.super Landroidx/core/ˈ/ʻ;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/datepicker/י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˉ;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ$6;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    invoke-direct {p0}, Landroidx/core/ˈ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 1

    .line 374
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 375
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$6;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    .line 376
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ˆ(Lcom/google/android/material/datepicker/ˉ;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$6;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    sget v0, Lcom/google/android/material/ʻ$ˊ;->mtrl_picker_toggle_to_year_selection:I

    .line 377
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˉ;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$6;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    sget v0, Lcom/google/android/material/ʻ$ˊ;->mtrl_picker_toggle_to_day_selection:I

    .line 378
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˉ;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ˆ(Ljava/lang/CharSequence;)V

    return-void
.end method
