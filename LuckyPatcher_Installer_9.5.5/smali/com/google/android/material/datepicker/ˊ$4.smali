.class Lcom/google/android/material/datepicker/ˊ$4;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˊ;->ʾ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˊ;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˊ$4;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$4;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʿ(Lcom/google/android/material/datepicker/ˊ;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ$4;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˊ;->ʾ(Lcom/google/android/material/datepicker/ˊ;)Lcom/google/android/material/datepicker/ʾ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/ʾ;->ʼ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$4;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ˆ(Lcom/google/android/material/datepicker/ˊ;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 379
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$4;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ˆ(Lcom/google/android/material/datepicker/ˊ;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/ˊ;->ʻ(Lcom/google/android/material/datepicker/ˊ;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 380
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$4;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ˈ(Lcom/google/android/material/datepicker/ˊ;)V

    return-void
.end method
