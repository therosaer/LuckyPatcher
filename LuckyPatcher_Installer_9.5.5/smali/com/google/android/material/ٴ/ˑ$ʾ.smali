.class public Lcom/google/android/material/ٴ/ˑ$ʾ;
.super Lcom/google/android/material/ٴ/ˑ$ʿ;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ٴ/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:F

.field private ʼ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ$ʿ;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/ٴ/ˑ$ʾ;)F
    .locals 0

    .line 445
    iget p0, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʼ:F

    return p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/ٴ/ˑ$ʾ;F)F
    .locals 0

    .line 445
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʻ:F

    return p1
.end method

.method static synthetic ʼ(Lcom/google/android/material/ٴ/ˑ$ʾ;)F
    .locals 0

    .line 445
    iget p0, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʻ:F

    return p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/ٴ/ˑ$ʾ;F)F
    .locals 0

    .line 445
    iput p1, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʼ:F

    return p1
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ˈ:Landroid/graphics/Matrix;

    .line 452
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 453
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 454
    iget v0, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʻ:F

    iget v1, p0, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʼ:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
