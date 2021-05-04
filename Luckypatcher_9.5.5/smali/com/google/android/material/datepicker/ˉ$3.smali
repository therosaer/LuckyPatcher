.class Lcom/google/android/material/datepicker/ˉ$3;
.super Lcom/google/android/material/datepicker/ᐧ;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˉ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/google/android/material/datepicker/ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˉ;Landroid/content/Context;IZI)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    iput p5, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʻ:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/ᐧ;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;[I)V
    .locals 2

    .line 171
    iget p1, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʻ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 173
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 176
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$3;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
