.class final Landroidx/recyclerview/widget/ʿ;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʿ$ʻ;,
        Landroidx/recyclerview/widget/ʿ$ʼ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field static ʿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/\u02bf$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:J

.field ʾ:J

.field private ˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/\u02bf$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ʿ;->ʻ:Ljava/lang/ThreadLocal;

    .line 190
    new-instance v0, Landroidx/recyclerview/widget/ʿ$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ʿ$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ʿ;->ʿ:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 2

    .line 279
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ʿ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    const/4 v1, 0x0

    .line 287
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˏ()V

    .line 288
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(IZJ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 292
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result p3

    if-nez p3, :cond_1

    .line 295
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroid/view/View;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Z)V

    .line 306
    throw p2
.end method

.method private ʻ()V
    .locals 11

    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 220
    iget-object v4, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 222
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 223
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    iget v4, v4, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 231
    iget-object v4, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 237
    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    .line 238
    iget v6, v5, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/ʿ$ʻ;->ʼ:I

    .line 239
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 240
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_5

    .line 242
    iget-object v8, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_3

    .line 243
    new-instance v8, Landroidx/recyclerview/widget/ʿ$ʼ;

    invoke-direct {v8}, Landroidx/recyclerview/widget/ʿ$ʼ;-><init>()V

    .line 244
    iget-object v9, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/ʿ$ʼ;

    .line 248
    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 250
    :goto_4
    iput-boolean v10, v8, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Z

    .line 251
    iput v6, v8, Landroidx/recyclerview/widget/ʿ$ʼ;->ʼ:I

    .line 252
    iput v9, v8, Landroidx/recyclerview/widget/ʿ$ʼ;->ʽ:I

    .line 253
    iput-object v4, v8, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    iget-object v9, v5, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    aget v9, v9, v7

    iput v9, v8, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/ʿ;->ʿ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ﹶ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʼ;->ʽ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ()V

    .line 324
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 327
    iget v1, v0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 329
    invoke-static {v1}, Landroidx/core/ʽ/ʻ;->ʻ(Ljava/lang/String;)V

    .line 330
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    const/4 v1, 0x0

    .line 331
    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʾ:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 334
    iget-object v2, v0, Landroidx/recyclerview/widget/ʿ$ʻ;->ʽ:[I

    aget v2, v2, v1

    .line 335
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/ʿ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 338
    :cond_2
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    .line 339
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/ʿ$ʼ;J)V
    .locals 3

    .line 344
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 345
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʿ:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/ʿ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ʿ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method static ʻ(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʼ;->ʽ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 267
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ʼ;->ʾ(I)Landroid/view/View;

    move-result-object v3

    .line 268
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v3

    .line 270
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private ʼ(J)V
    .locals 3

    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 357
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ʿ$ʼ;

    .line 358
    iget-object v2, v1, Landroidx/recyclerview/widget/ʿ$ʼ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/ʿ;->ʻ(Landroidx/recyclerview/widget/ʿ$ʼ;J)V

    .line 362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ʿ$ʼ;->ʻ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 374
    invoke-static {v2}, Landroidx/core/ʽ/ʻ;->ʻ(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 403
    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʿ;->ʽ:J

    .line 404
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    return-void

    .line 383
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 386
    iget-object v6, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 388
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    .line 397
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/ʿ;->ʾ:J

    add-long/2addr v2, v4

    .line 399
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/ʿ;->ʻ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʿ;->ʽ:J

    .line 404
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception v2

    .line 403
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʿ;->ʽ:J

    .line 404
    invoke-static {}, Landroidx/core/ʽ/ʻ;->ʻ()V

    .line 405
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method ʻ(J)V
    .locals 0

    .line 367
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʿ;->ʻ()V

    .line 368
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ʿ;->ʼ(J)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʿ;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/ʿ;->ʽ:J

    .line 183
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ(II)V

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
