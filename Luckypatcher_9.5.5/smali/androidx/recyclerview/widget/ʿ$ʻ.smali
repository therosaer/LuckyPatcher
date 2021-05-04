.class Landroidx/recyclerview/widget/ʿ$ʻ;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:[I

.field ʾ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 153
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    return-void
.end method

.method ʻ(II)V
    .locals 0

    .line 74
    iput p1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ:I

    .line 75
    iput p2, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʼ:I

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    .line 85
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ᴵ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʻ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ʻ;->ʾ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(ILandroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ⁱ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget v1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ:I

    iget v2, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʼ:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʻ(IILandroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ˊ$ʻ;)V

    .line 102
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ:I

    if-le v1, v2, :cond_3

    .line 103
    iget v1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ:I

    .line 104
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﾞ:Z

    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ()V

    :cond_3
    return-void
.end method

.method ʻ(I)Z
    .locals 4

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ʼ(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 121
    iget v0, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    mul-int/lit8 v0, v0, 0x2

    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 123
    iput-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    const/4 v2, -0x1

    .line 124
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 125
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 127
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    .line 128
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    aput p2, v1, v0

    .line 135
    iget p1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
