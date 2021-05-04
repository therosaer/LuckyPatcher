.class public Lorg/jf/util/SparseIntArray;
.super Ljava/lang/Object;
.source "SparseIntArray.java"


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 44
    invoke-direct {p0, v0}, Lorg/jf/util/SparseIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 54
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p2

    :goto_0
    sub-int v2, v1, p1

    if-le v2, v0, :cond_1

    add-int v2, v1, p1

    .line 249
    div-int/lit8 v2, v2, 0x2

    .line 251
    aget v3, p0, v2

    if-ge v3, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    xor-int/lit8 p0, p2, -0x1

    return p0

    .line 259
    :cond_2
    aget p0, p0, v1

    if-ne p0, p3, :cond_3

    return v1

    :cond_3
    xor-int/lit8 p0, v1, -0x1

    return p0
.end method


# virtual methods
.method public append(II)V
    .locals 6

    .line 220
    iget v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 221
    invoke-virtual {p0, p1, p2}, Lorg/jf/util/SparseIntArray;->put(II)V

    return-void

    .line 225
    :cond_0
    iget v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 226
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 227
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 229
    new-array v2, v1, [I

    .line 230
    new-array v1, v1, [I

    .line 233
    iget-object v3, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object v3, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v2, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 237
    iput-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 240
    :cond_1
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    aput p1, v1, v0

    .line 241
    iget-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 242
    iput v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lorg/jf/util/SparseIntArray;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/jf/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public get(II)I
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 76
    :cond_0
    iget-object p2, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aget p1, p2, p1

    return p1
.end method

.method public getClosestSmaller(I)I
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_1

    xor-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aget p1, v0, p1

    return p1

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 189
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    move-result p1

    return p1
.end method

.method public indexOfValue(I)I
    .locals 2

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(II)V
    .locals 6

    .line 124
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 127
    iget-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 131
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    iget-object v3, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    array-length v4, v3

    if-lt v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 132
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 134
    new-array v3, v1, [I

    .line 135
    new-array v1, v1, [I

    .line 138
    iget-object v4, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v4, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    array-length v5, v4

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v3, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 142
    iput-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 145
    :cond_1
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    aput p1, v1, v0

    .line 152
    iget-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aput p2, p1, v0

    .line 153
    iget p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    :goto_0
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    return v0
.end method

.method public valueAt(I)I
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aget p1, v0, p1

    return p1
.end method
