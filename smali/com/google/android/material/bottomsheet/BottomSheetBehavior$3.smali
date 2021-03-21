.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/ٴ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;Lcom/google/android/material/internal/ٴ$ʼ;)Landroidx/core/ˈ/ᴵᴵ;
    .locals 0

    .line 1276
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ˊ()Landroidx/core/graphics/ʼ;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/ʼ;->ʿ:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1277
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    return-object p2
.end method
