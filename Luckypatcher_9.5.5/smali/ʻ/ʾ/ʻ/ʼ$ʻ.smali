.class final Lʻ/ʾ/ʻ/ʼ$ʻ;
.super Ljava/lang/Object;
.source "AXmlResourceParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʾ/ʻ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:[I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 509
    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    return-void
.end method

.method private ʻ(I)V
    .locals 3

    .line 657
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    array-length v1, v0

    iget v2, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return-void

    .line 661
    :cond_0
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 662
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 663
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    iput-object p1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    const/4 v0, 0x0

    .line 513
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    .line 514
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    .line 515
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    return-void
.end method

.method public final ʻ(II)V
    .locals 7

    .line 549
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʿ()V

    :cond_0
    const/4 v0, 0x2

    .line 552
    invoke-direct {p0, v0}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ(I)V

    .line 553
    iget v1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    add-int/lit8 v2, v1, -0x1

    .line 554
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 555
    aput v4, v3, v5

    .line 556
    aput p1, v3, v2

    add-int/lit8 p1, v2, 0x1

    .line 557
    aput p2, v3, p1

    add-int/2addr v2, v0

    .line 558
    aput v4, v3, v2

    add-int/2addr v1, v0

    .line 559
    iput v1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    .line 560
    iget p1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    return-void
.end method

.method public final ʼ()I
    .locals 2

    .line 524
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 528
    iget-object v1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    aget v0, v1, v0

    return v0
.end method

.method public final ʽ()Z
    .locals 6

    .line 595
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 599
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    aget v4, v3, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    .line 605
    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    .line 607
    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    .line 608
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    .line 609
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    sub-int/2addr v0, v5

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    return v5
.end method

.method public final ʾ()I
    .locals 1

    .line 630
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    return v0
.end method

.method public final ʿ()V
    .locals 5

    const/4 v0, 0x2

    .line 634
    invoke-direct {p0, v0}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ(I)V

    .line 635
    iget v1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    .line 636
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 637
    aput v3, v2, v4

    add-int/2addr v1, v0

    .line 638
    iput v1, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    .line 639
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    return-void
.end method

.method public final ˆ()V
    .locals 4

    .line 643
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 647
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 651
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ:I

    .line 652
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ:I

    .line 653
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ:I

    return-void
.end method
