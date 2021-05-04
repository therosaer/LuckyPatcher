.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:I

.field final synthetic ʼ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final ʽ:Landroid/view/View;

.field private ʾ:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʼ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʽ:Landroid/view/View;

    .line 1532
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʻ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;)Z
    .locals 0

    .line 1522
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʾ:Z

    return p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;Z)Z
    .locals 0

    .line 1522
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʾ:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʼ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʼ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʽ:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʼ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʻ:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1542
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʾ:Z

    return-void
.end method
