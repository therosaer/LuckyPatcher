.class Lcom/google/android/material/datepicker/ˊ$2;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˊ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 258
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˊ$2;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ$2;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˊ;->ʼ(Lcom/google/android/material/datepicker/ˊ;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 262
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$2;->ʻ:Lcom/google/android/material/datepicker/ˊ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˊ;->ʻ()V

    return-void
.end method
