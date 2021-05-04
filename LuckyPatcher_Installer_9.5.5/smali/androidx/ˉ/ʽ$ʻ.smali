.class Landroidx/ˉ/ʽ$ʻ;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˉ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Landroid/view/View;

.field private ˆ:I

.field private ˈ:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Landroidx/ˉ/ʽ$ʻ;->ʿ:Landroid/view/View;

    return-void
.end method

.method private ʻ()V
    .locals 5

    .line 494
    iget-object v0, p0, Landroidx/ˉ/ʽ$ʻ;->ʿ:Landroid/view/View;

    iget v1, p0, Landroidx/ˉ/ʽ$ʻ;->ʻ:I

    iget v2, p0, Landroidx/ˉ/ʽ$ʻ;->ʼ:I

    iget v3, p0, Landroidx/ˉ/ʽ$ʻ;->ʽ:I

    iget v4, p0, Landroidx/ˉ/ʽ$ʻ;->ʾ:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Landroidx/ˉ/ʽ$ʻ;->ˆ:I

    .line 496
    iput v0, p0, Landroidx/ˉ/ʽ$ʻ;->ˈ:I

    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/PointF;)V
    .locals 1

    .line 476
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/ˉ/ʽ$ʻ;->ʻ:I

    .line 477
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/ˉ/ʽ$ʻ;->ʼ:I

    .line 478
    iget p1, p0, Landroidx/ˉ/ʽ$ʻ;->ˆ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/ˉ/ʽ$ʻ;->ˆ:I

    .line 479
    iget v0, p0, Landroidx/ˉ/ʽ$ʻ;->ˈ:I

    if-ne p1, v0, :cond_0

    .line 480
    invoke-direct {p0}, Landroidx/ˉ/ʽ$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method ʼ(Landroid/graphics/PointF;)V
    .locals 1

    .line 485
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/ˉ/ʽ$ʻ;->ʽ:I

    .line 486
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/ˉ/ʽ$ʻ;->ʾ:I

    .line 487
    iget p1, p0, Landroidx/ˉ/ʽ$ʻ;->ˈ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/ˉ/ʽ$ʻ;->ˈ:I

    .line 488
    iget v0, p0, Landroidx/ˉ/ʽ$ʻ;->ˆ:I

    if-ne v0, p1, :cond_0

    .line 489
    invoke-direct {p0}, Landroidx/ˉ/ʽ$ʻ;->ʻ()V

    :cond_0
    return-void
.end method
