.class Lcom/google/android/material/datepicker/ˉ$10;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/datepicker/י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/י;

.field final synthetic ʼ:Lcom/google/android/material/datepicker/ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/י;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ$10;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˉ$10;->ʻ:Lcom/google/android/material/datepicker/י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 440
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$10;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻٴ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ$10;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˉ$10;->ʻ:Lcom/google/android/material/datepicker/י;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/י;->ʾ(I)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)V

    :cond_0
    return-void
.end method
