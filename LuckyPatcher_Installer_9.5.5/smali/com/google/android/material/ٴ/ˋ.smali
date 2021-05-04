.class public Lcom/google/android/material/ٴ/ˋ;
.super Lcom/google/android/material/ٴ/ʾ;
.source "RoundedCornerTreatment.java"


# instance fields
.field ʻ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ʾ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lcom/google/android/material/ٴ/ˋ;->ʻ:F

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/ٴ/ˑ;FFF)V
    .locals 7

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/ٴ/ˑ;->ʻ(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/ٴ/ˑ;->ʻ(FFFFFF)V

    return-void
.end method
