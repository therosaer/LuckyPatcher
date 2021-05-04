.class Lcom/google/android/material/ٴ/ˑ$ʻ;
.super Lcom/google/android/material/ٴ/ˑ$ˆ;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ٴ/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ٴ/ˑ$ʽ;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ$ˆ;-><init>()V

    .line 415
    iput-object p1, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 424
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ʽ;)F

    move-result v6

    .line 425
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʼ(Lcom/google/android/material/ٴ/ˑ$ʽ;)F

    move-result v7

    .line 426
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    .line 428
    invoke-static {v0}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʽ(Lcom/google/android/material/ٴ/ˑ$ʽ;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    invoke-static {v1}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʾ(Lcom/google/android/material/ٴ/ˑ$ʽ;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    invoke-static {v2}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ʿ(Lcom/google/android/material/ٴ/ˑ$ʽ;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˑ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʽ;

    invoke-static {v3}, Lcom/google/android/material/ٴ/ˑ$ʽ;->ˆ(Lcom/google/android/material/ٴ/ˑ$ʽ;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 429
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/ـ/ʻ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
