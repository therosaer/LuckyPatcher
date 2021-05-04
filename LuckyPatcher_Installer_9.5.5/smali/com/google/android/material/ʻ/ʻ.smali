.class public Lcom/google/android/material/ʻ/ʻ;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final ʻ:Landroid/animation/TimeInterpolator;

.field public static final ʼ:Landroid/animation/TimeInterpolator;

.field public static final ʽ:Landroid/animation/TimeInterpolator;

.field public static final ʾ:Landroid/animation/TimeInterpolator;

.field public static final ʿ:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    .line 37
    new-instance v0, Landroidx/ˆ/ʻ/ʻ/ʼ;

    invoke-direct {v0}, Landroidx/ˆ/ʻ/ʻ/ʼ;-><init>()V

    sput-object v0, Lcom/google/android/material/ʻ/ʻ;->ʼ:Landroid/animation/TimeInterpolator;

    .line 39
    new-instance v0, Landroidx/ˆ/ʻ/ʻ/ʻ;

    invoke-direct {v0}, Landroidx/ˆ/ʻ/ʻ/ʻ;-><init>()V

    sput-object v0, Lcom/google/android/material/ʻ/ʻ;->ʽ:Landroid/animation/TimeInterpolator;

    .line 41
    new-instance v0, Landroidx/ˆ/ʻ/ʻ/ʽ;

    invoke-direct {v0}, Landroidx/ˆ/ʻ/ʻ/ʽ;-><init>()V

    sput-object v0, Lcom/google/android/material/ʻ/ʻ;->ʾ:Landroid/animation/TimeInterpolator;

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/material/ʻ/ʻ;->ʿ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static ʻ(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
