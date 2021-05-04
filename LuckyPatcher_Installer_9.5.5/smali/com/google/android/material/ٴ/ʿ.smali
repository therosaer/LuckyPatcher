.class public Lcom/google/android/material/ٴ/ʿ;
.super Lcom/google/android/material/ٴ/ʾ;
.source "CutCornerTreatment.java"


# instance fields
.field ʻ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ʾ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lcom/google/android/material/ٴ/ʿ;->ʻ:F

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/ٴ/ˑ;FFF)V
    .locals 6

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/ٴ/ˑ;->ʻ(FFFF)V

    float-to-double v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    float-to-double v4, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p3

    double-to-float p2, v4

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/ٴ/ˑ;->ʼ(FF)V

    return-void
.end method
