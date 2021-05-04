.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Landroidx/ʿ/ʼ/ʽ$ʻ;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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

    .line 1342
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Landroidx/ʿ/ʼ/ʽ$ʻ;-><init>()V

    return-void
.end method

.method private ʽ(Landroid/view/View;)Z
    .locals 2

    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public ʻ(Landroid/view/View;II)I
    .locals 0

    .line 1477
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public ʻ(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1370
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1371
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/View;FF)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    cmpg-float v4, p3, v0

    if-gez v4, :cond_2

    .line 1385
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1386
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 1389
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1390
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    if-le p2, p3, :cond_1

    .line 1391
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    goto/16 :goto_1

    .line 1394
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    goto :goto_0

    .line 1398
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1401
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 1402
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʽ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1403
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    const/4 v1, 0x5

    goto/16 :goto_3

    .line 1405
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1406
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    goto :goto_0

    .line 1408
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1409
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 1410
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    goto :goto_0

    .line 1413
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    goto :goto_1

    :cond_8
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_c

    .line 1416
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_2

    .line 1450
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1451
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto/16 :goto_3

    .line 1455
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1456
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int/2addr p2, v0

    .line 1457
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    .line 1458
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    :goto_1
    const/4 v1, 0x6

    goto :goto_3

    .line 1461
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_3

    .line 1419
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1420
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 1421
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int/2addr p2, v0

    .line 1422
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 1423
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    goto/16 :goto_0

    .line 1426
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_3

    .line 1430
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    if-ge p2, p3, :cond_10

    .line 1431
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    .line 1432
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    goto/16 :goto_0

    .line 1435
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    goto :goto_1

    .line 1439
    :cond_10
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int/2addr p2, v0

    .line 1440
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 1441
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    goto :goto_1

    .line 1444
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    .line 1466
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;IIZ)V

    return-void
.end method

.method public ʻ(Landroid/view/View;IIII)V
    .locals 0

    .line 1365
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ(I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)I
    .locals 0

    .line 1482
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz p1, :cond_0

    .line 1483
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    return p1

    .line 1485
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    return p1
.end method

.method public ʼ(Landroid/view/View;II)I
    .locals 0

    .line 1471
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1472
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    .line 1471
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/ʼ/ʻ;->ʻ(III)I

    move-result p1

    return p1
.end method

.method public ʼ(Landroid/view/View;I)Z
    .locals 4

    .line 1346
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـ:Z

    if-eqz v0, :cond_1

    return v2

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->י:I

    if-ne v0, p2, :cond_3

    .line 1353
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1354
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 1359
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
