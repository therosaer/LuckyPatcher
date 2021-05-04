.class public Lorg/jf/util/SparseArray;
.super Ljava/lang/Object;
.source "SparseArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 51
    invoke-direct {p0, v0}, Lorg/jf/util/SparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 60
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 62
    iput v0, p0, Lorg/jf/util/SparseArray;->mSize:I

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

    .line 346
    div-int/lit8 v2, v2, 0x2

    .line 348
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

    .line 356
    :cond_2
    aget p0, p0, v1

    if-ne p0, p3, :cond_3

    return v1

    :cond_3
    xor-int/lit8 p0, v1, -0x1

    return p0
.end method

.method private gc()V
    .locals 8

    .line 111
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 113
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 114
    iget-object v2, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 117
    aget-object v6, v2, v4

    .line 119
    sget-object v7, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 121
    aget v7, v1, v4

    aput v7, v1, v5

    .line 122
    aput-object v6, v2, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iput-boolean v3, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 130
    iput v5, p0, Lorg/jf/util/SparseArray;->mSize:I

    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 291
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 292
    invoke-virtual {p0, p1, p2}, Lorg/jf/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 296
    :cond_0
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 297
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 300
    :cond_1
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 301
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 302
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 304
    new-array v2, v1, [I

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iput-object v2, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 312
    iput-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 315
    :cond_2
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    aput p1, v1, v0

    .line 316
    iget-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 317
    iput v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 5

    .line 275
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 276
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 279
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iput v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 283
    iput-boolean v2, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 94
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 95
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 4

    .line 326
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 331
    new-array v1, p1, [I

    .line 332
    new-array p1, p1, [Ljava/lang/Object;

    .line 334
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 338
    iput-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lorg/jf/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 80
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 244
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    move-result p1

    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    if-ge v0, v1, :cond_2

    .line 265
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    iget-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 148
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aget-object v3, v1, v0

    sget-object v4, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 149
    iget-object v2, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    aput p1, v2, v0

    .line 150
    aput-object p2, v1, v0

    return-void

    .line 154
    :cond_1
    iget-boolean v1, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    iget-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 155
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 158
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 161
    :cond_2
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    iget-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v4, v3

    if-lt v1, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 162
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    new-array v3, v1, [I

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    iget-object v4, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v4, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iput-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 172
    iput-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 175
    :cond_3
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    iget v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    aput p1, v1, v0

    .line 182
    iget-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 183
    iget p1, p0, Lorg/jf/util/SparseArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jf/util/SparseArray;->mSize:I

    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lorg/jf/util/SparseArray;->delete(I)V

    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 196
    :cond_0
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    return v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
