.class Landroidx/recyclerview/widget/ٴ$ʻ;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    return-void
.end method


# virtual methods
.method ʻ(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method ʻ()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    return-void
.end method

.method ʻ(I)V
    .locals 1

    .line 148
    iget v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    return-void
.end method

.method ʻ(IIII)V
    .locals 0

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʼ:I

    .line 142
    iput p2, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʽ:I

    .line 143
    iput p3, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʾ:I

    .line 144
    iput p4, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʿ:I

    return-void
.end method

.method ʼ()Z
    .locals 4

    .line 166
    iget v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 167
    iget v1, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʾ:I

    iget v3, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʼ:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 172
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 173
    iget v1, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʾ:I

    iget v3, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʽ:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 178
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 179
    iget v1, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʿ:I

    iget v3, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʼ:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 184
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 185
    iget v1, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʿ:I

    iget v3, p0, Landroidx/recyclerview/widget/ٴ$ʻ;->ʽ:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ٴ$ʻ;->ʻ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
