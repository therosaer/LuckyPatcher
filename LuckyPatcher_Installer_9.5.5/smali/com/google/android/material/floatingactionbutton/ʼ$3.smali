.class Lcom/google/android/material/floatingactionbutton/ʼ$3;
.super Lcom/google/android/material/ʻ/ˈ;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/ʻ/ˉ;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/floatingactionbutton/ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ʼ;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$3;->ʻ:Lcom/google/android/material/floatingactionbutton/ʼ;

    invoke-direct {p0}, Lcom/google/android/material/ʻ/ˈ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 584
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ʼ$3;->ʻ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$3;->ʻ:Lcom/google/android/material/floatingactionbutton/ʼ;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;F)F

    .line 591
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/ʻ/ˈ;->ʻ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
