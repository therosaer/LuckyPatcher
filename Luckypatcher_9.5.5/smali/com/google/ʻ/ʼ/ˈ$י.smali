.class Lcom/google/ʻ/ʼ/ˈ$י;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʼ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ʼ:I

.field ʽ:J

.field ʾ:I

.field ʿ:I

.field volatile ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˈ:J

.field final ˉ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˑ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final י:Lcom/google/ʻ/ʼ/ʻ$ʼ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ;IJLcom/google/ʻ/ʼ/ʻ$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>;IJ",
            "Lcom/google/\u02bb/\u02bc/\u02bb$\u02bc;",
            ")V"
        }
    .end annotation

    .line 1937
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1914
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1938
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    .line 1939
    iput-wide p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˈ:J

    .line 1940
    invoke-static {p5}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ʻ/ʼ/ʻ$ʼ;

    iput-object p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    .line 1941
    invoke-virtual {p0, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 1943
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ˈ;->ˑ()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ:Ljava/lang/ref/ReferenceQueue;

    .line 1945
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ˈ;->י()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 1948
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ˈ;->ˆ()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    .line 1950
    :cond_2
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ᐧ()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˋ:Ljava/util/Queue;

    .line 1953
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ˈ;->ˈ()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;

    invoke-direct {p2}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;-><init>()V

    goto :goto_2

    .line 1955
    :cond_3
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ᐧ()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    .line 1958
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ˈ;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/ʻ/ʼ/ˈ$ʽ;

    invoke-direct {p1}, Lcom/google/ʻ/ʼ/ˈ$ʽ;-><init>()V

    goto :goto_3

    .line 1960
    :cond_4
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ᐧ()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;IZ)Lcom/google/ʻ/ʼ/ˈ$ˋ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2295
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2297
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    .line 2298
    invoke-virtual {p0, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 2300
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2301
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 2302
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ʻ/ʼ/ˎ;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 2306
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v6

    .line 2307
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v7, v7, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 2309
    invoke-virtual {v7, p1, v6}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2312
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    .line 2313
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʽ()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 2314
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ˉ()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-wide p2, p2, Lcom/google/ʻ/ʼ/ˈ;->י:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    .line 2322
    :cond_0
    iget p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2323
    new-instance p2, Lcom/google/ʻ/ʼ/ˈ$ˋ;

    invoke-direct {p2, p1}, Lcom/google/ʻ/ʼ/ˈ$ˋ;-><init>(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    .line 2325
    invoke-interface {v5, p2}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2337
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 2337
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object p1

    .line 2305
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v5

    goto :goto_0

    .line 2330
    :cond_3
    iget p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2331
    new-instance p3, Lcom/google/ʻ/ʼ/ˈ$ˋ;

    invoke-direct {p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;-><init>()V

    .line 2332
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 2333
    invoke-interface {p1, p3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    .line 2334
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2337
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object p3

    :catchall_0
    move-exception p1

    .line 2337
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 2339
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1987
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1992
    :cond_0
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    .line 1993
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1994
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 1999
    :cond_1
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ᴵ:Lcom/google/ʻ/ʼ/ˈ$ʾ;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$ʾ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 2000
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    return-object p1
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02cf;",
            ")",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3147
    invoke-interface {p6}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    .line 3148
    iget-object p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3149
    iget-object p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3151
    invoke-interface {p6}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʽ()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3152
    invoke-interface {p6, p2}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ(Ljava/lang/Object;)V

    return-object p1

    .line 3155
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Ljava/lang/Object;IJ)Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2606
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2609
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2610
    invoke-virtual {p0, p3, p4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1978
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᴵ:Lcom/google/ʻ/ʼ/ˈ$ʾ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$ʾ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2251
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˉ()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-wide v0, v0, Lcom/google/ʻ/ʼ/ˈ;->י:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    .line 2253
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʽ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2254
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ʾ;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;TK;",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2166
    invoke-interface {p3}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2170
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/ʻ/ʻ/ـ;->ʼ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2173
    :try_start_0
    invoke-interface {p3}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʿ()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2178
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object p2, p2, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {p2}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v2

    .line 2179
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2182
    iget-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-interface {p1, v1}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʼ(I)V

    return-object p3

    .line 2175
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/ʻ/ʼ/ʾ$ʼ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ʻ/ʼ/ʾ$ʼ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2182
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-interface {p2, v1}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʼ(I)V

    .line 2183
    throw p1

    .line 2167
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method ʻ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 2060
    :try_start_0
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2061
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v7

    .line 2062
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;IJ)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2076
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return-object v1

    .line 2067
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2069
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;J)V

    .line 2070
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v9, p1, Lcom/google/ʻ/ʼ/ˈ;->ᵔ:Lcom/google/ʻ/ʼ/ʾ;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2076
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return-object p1

    .line 2072
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2076
    :cond_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    .line 2077
    throw p1
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2021
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    invoke-static {p3}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    :try_start_0
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    if-eqz v0, :cond_1

    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2028
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v6

    .line 2029
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(Lcom/google/ʻ/ʼ/ˎ;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2031
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;J)V

    .line 2032
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʻ(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2033
    invoke-virtual/range {v1 .. v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return-object p1

    .line 2035
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    .line 2036
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2037
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return-object p1

    .line 2043
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2053
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2045
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 2046
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    .line 2048
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    .line 2049
    new-instance p1, Lcom/google/ʻ/ˉ/ʻ/ـ;

    invoke-direct {p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ـ;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2051
    :cond_2
    throw p1

    .line 2047
    :cond_3
    new-instance p1, Lcom/google/ʻ/ˉ/ʻ/ʾ;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/ʻ/ˉ/ʻ/ʾ;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2053
    :goto_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    .line 2054
    throw p1
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ʾ;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .line 2271
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;IZ)Lcom/google/ʻ/ʼ/ˈ$ˋ;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 2276
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1

    .line 2277
    invoke-interface {p1}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2279
    :try_start_0
    invoke-static {p1}, Lcom/google/ʻ/ˉ/ʻ/ٴ;->ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cb<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2194
    invoke-virtual {p3, p1, p4}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ(Ljava/lang/Object;Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p4

    .line 2195
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cb<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2229
    :try_start_0
    invoke-static {p4}, Lcom/google/ʻ/ˉ/ʻ/ٴ;->ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    .line 2233
    :try_start_1
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-virtual {p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ˆ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʻ(J)V

    .line 2234
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-virtual {p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ˆ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʼ(J)V

    .line 2239
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;)Z

    :cond_0
    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2231
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/ʻ/ʼ/ʾ$ʼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʼ/ʾ$ʼ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 2238
    iget-object p4, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-virtual {p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ˆ()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʼ(J)V

    .line 2239
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;)Z

    .line 2241
    :cond_2
    throw v0
.end method

.method ʻ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 2893
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2895
    :try_start_0
    iget-object v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v7

    .line 2896
    invoke-virtual {v9, v7, v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 2898
    iget-object v10, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2899
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    .line 2900
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ʻ/ʼ/ˎ;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 2903
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v4

    .line 2904
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    move-object/from16 v14, p1

    .line 2906
    invoke-virtual {v1, v14, v4}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2907
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v15

    .line 2908
    invoke-interface {v15}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    .line 2910
    invoke-interface {v15}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2913
    iget v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2914
    sget-object v8, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    .line 2915
    invoke-virtual/range {v1 .. v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    .line 2923
    iget v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    add-int/lit8 v1, v1, -0x1

    .line 2924
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2925
    iput v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object v13

    .line 2930
    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2932
    invoke-interface {v15}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v5

    sget-object v6, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 2931
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    .line 2933
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2934
    invoke-virtual {v9, v12}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    .line 2902
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 2943
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method ʻ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    .line 2687
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2689
    :try_start_0
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v8

    .line 2690
    invoke-virtual {p0, v8, v9}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 2692
    iget v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    .line 2693
    iget v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ:I

    if-le v1, v2, :cond_0

    .line 2694
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˋ()V

    .line 2698
    :cond_0
    iget-object v10, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2699
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    .line 2700
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ʻ/ʼ/ˎ;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    .line 2704
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v2

    .line 2705
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v4, v4, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 2707
    invoke-virtual {v4, p1, v2}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2710
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v1

    .line 2711
    invoke-interface {v1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 2714
    iget v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2715
    invoke-interface {v1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2717
    invoke-interface {v1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v5

    sget-object v6, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    .line 2716
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2718
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2719
    iget v0, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2721
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2722
    iget v0, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    .line 2724
    :goto_1
    iput v0, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    .line 2725
    invoke-virtual {p0, v12}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2755
    :goto_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    .line 2731
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2755
    :goto_3
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object v10

    .line 2735
    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2737
    invoke-interface {v1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v5

    sget-object v6, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    .line 2736
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2738
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2739
    invoke-virtual {p0, v12}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V

    goto :goto_3

    .line 2703
    :cond_4
    invoke-interface {v12}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v12

    goto/16 :goto_0

    .line 2746
    :cond_5
    iget v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2747
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2748
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2749
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2750
    iget v0, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    .line 2751
    iput v0, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    .line 2752
    invoke-virtual {p0, v12}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2755
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 2757
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method ʻ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1964
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method ʻ()V
    .locals 1

    .line 2346
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2350
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2351
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method ʻ(J)V
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2494
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2496
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2540
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2544
    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ()V

    .line 2548
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˈ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2549
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v0

    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʿ:Lcom/google/ʻ/ʼ/ˏ;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;ILcom/google/ʻ/ʼ/ˏ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2550
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2554
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ:J

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˈ:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 2555
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 2556
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v0

    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʿ:Lcom/google/ʻ/ʼ/ˏ;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;ILcom/google/ʻ/ʼ/ˏ;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2557
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 2453
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ()V

    .line 2454
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ:J

    .line 2456
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {p2}, Lcom/google/ʻ/ʼ/ˈ;->ˊ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2457
    invoke-interface {p1, p3, p4}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(J)V

    .line 2459
    :cond_0
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {p2}, Lcom/google/ʻ/ʼ/ˈ;->ˉ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2460
    invoke-interface {p1, p3, p4}, Lcom/google/ʻ/ʼ/ˎ;->ʼ(J)V

    .line 2462
    :cond_1
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2463
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 2425
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2426
    invoke-interface {p1, p2, p3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(J)V

    .line 2428
    :cond_0
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˋ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 2007
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    .line 2008
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ˎ:Lcom/google/ʻ/ʼ/ٴ;

    invoke-interface {v1, p2, p3}, Lcom/google/ʻ/ʼ/ٴ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 2009
    invoke-static {v1, v2}, Lcom/google/ʻ/ʻ/ـ;->ʼ(ZLjava/lang/Object;)V

    .line 2011
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ˊ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    .line 2012
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v1

    .line 2013
    invoke-interface {p1, v1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    .line 2014
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;IJ)V

    .line 2015
    invoke-interface {v0, p3}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/\u02bb/\u02bc/\u02cf;",
            ")V"
        }
    .end annotation

    .line 2522
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ:J

    .line 2523
    invoke-virtual {p5}, Lcom/google/ʻ/ʼ/ˏ;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2524
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-interface {p2}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʻ()V

    .line 2526
    :cond_0
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object p2, p2, Lcom/google/ʻ/ʼ/ˈ;->ـ:Ljava/util/Queue;

    sget-object p4, Lcom/google/ʻ/ʼ/ˈ;->ⁱ:Ljava/util/Queue;

    if-eq p2, p4, :cond_1

    .line 2527
    invoke-static {p1, p3, p5}, Lcom/google/ʻ/ʼ/י;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    .line 2528
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object p2, p2, Lcom/google/ʻ/ʼ/ˈ;->ـ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method ʻ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1968
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ:I

    .line 1969
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˈ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1971
    iput v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ:I

    .line 1973
    :cond_0
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 3192
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 3195
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/ʻ/ʼ/ˎ;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 3201
    iget p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 3206
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v7

    .line 3208
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3209
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v10

    sget-object v11, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object v4, p0

    move v8, p2

    .line 3203
    invoke-virtual/range {v4 .. v11}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 3211
    iget p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    sub-int/2addr p2, v2

    .line 3212
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3213
    iput p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3220
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3221
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v2

    .line 3199
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3220
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3221
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return p1

    :catchall_0
    move-exception p1

    .line 3220
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3221
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 3222
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˎ;ILcom/google/ʻ/ʼ/ˏ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;I",
            "Lcom/google/\u02bb/\u02bc/\u02cf;",
            ")Z"
        }
    .end annotation

    .line 3306
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3308
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/ʻ/ʼ/ˎ;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 3312
    iget p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 3317
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v7

    .line 3319
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3320
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    .line 3314
    invoke-virtual/range {v4 .. v11}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 3322
    iget p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    sub-int/2addr p2, v2

    .line 3323
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3324
    iput p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    return v2

    .line 3310
    :cond_0
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cb<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3270
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 3272
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3274
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ʻ/ʼ/ˎ;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3277
    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v6

    .line 3278
    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v7, v7, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 3280
    invoke-virtual {v7, p1, v6}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3281
    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 3283
    invoke-virtual {p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3284
    invoke-virtual {p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ˈ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    goto :goto_1

    .line 3286
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 3287
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3297
    :goto_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v2

    .line 3297
    :cond_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v5

    .line 3276
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3297
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 3299
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cb<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    .line 3041
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 3043
    :try_start_0
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v8

    .line 3044
    invoke-virtual {p0, v8, v9}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 3046
    iget v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    .line 3047
    iget v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ:I

    if-le v1, v2, :cond_0

    .line 3048
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˋ()V

    .line 3049
    iget v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    .line 3052
    iget-object v12, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3053
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    .line 3054
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ʻ/ʼ/ˎ;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    .line 3057
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v2

    .line 3058
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v4, v4, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 3060
    invoke-virtual {v4, v0, v2}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3061
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v1

    .line 3062
    invoke-interface {v1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    .line 3065
    sget-object v5, Lcom/google/ʻ/ʼ/ˈ;->ᵢ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3081
    sget-object v6, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3094
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v0

    .line 3067
    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr v1, v10

    iput v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 3068
    invoke-virtual/range {p3 .. p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    .line 3069
    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    :goto_2
    move-object v6, v1

    .line 3071
    invoke-virtual/range {p3 .. p3}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3074
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3075
    iput v11, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    .line 3076
    invoke-virtual {p0, v14}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3094
    :goto_3
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    .line 3056
    :try_start_2
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v14

    goto :goto_0

    .line 3086
    :cond_6
    iget v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr v2, v10

    iput v2, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 3087
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3088
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3089
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3090
    iput v11, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    .line 3091
    invoke-virtual {p0, v14}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3094
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 3096
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ﹳ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3227
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 3230
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3232
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/ʻ/ʼ/ˎ;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 3235
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v7

    .line 3236
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v4, v4, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 3238
    invoke-virtual {v4, p1, v7}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3239
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 3241
    iget p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 3248
    invoke-interface {p3}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    .line 3243
    invoke-virtual/range {v4 .. v11}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 3251
    iget p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    sub-int/2addr p2, v2

    .line 3252
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3253
    iput p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3262
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3264
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    :cond_0
    return v2

    .line 3262
    :cond_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3264
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    :cond_2
    return v3

    .line 3234
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3262
    :cond_4
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3264
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 3262
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3264
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 3266
    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method ʻ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 2831
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2833
    :try_start_0
    iget-object v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v7

    .line 2834
    invoke-virtual {v9, v7, v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 2836
    iget-object v10, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2837
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    .line 2838
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ʻ/ʼ/ˎ;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 2841
    invoke-interface {v13}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v4

    .line 2842
    invoke-interface {v13}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    move-object/from16 v15, p1

    .line 2844
    invoke-virtual {v1, v15, v4}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2845
    invoke-interface {v13}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v16

    .line 2846
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2848
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2851
    iget v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2852
    sget-object v8, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    .line 2853
    invoke-virtual/range {v1 .. v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    .line 2861
    iget v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    sub-int/2addr v1, v11

    .line 2862
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2863
    iput v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2886
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v14

    .line 2868
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ˈ:Lcom/google/ʻ/ʻ/ʿ;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2869
    iget v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 2871
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v5

    sget-object v10, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    .line 2870
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    .line 2872
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2873
    invoke-virtual {v9, v13}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v11

    .line 2878
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    .line 2840
    invoke-interface {v13}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 2888
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method ʼ(I)Lcom/google/ʻ/ʼ/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʼ/ˎ;

    return-object p1
.end method

.method ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3163
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    .line 3164
    invoke-interface {p2}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3166
    invoke-virtual {p0, p1, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;)V

    add-int/lit8 v0, v0, -0x1

    .line 3165
    :goto_1
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    goto :goto_0

    .line 3174
    :cond_1
    iput v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    return-object v1
.end method

.method ʼ(Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2585
    invoke-virtual {p0, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(I)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2586
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 2590
    :cond_0
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2592
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ()V

    goto :goto_1

    .line 2596
    :cond_1
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v2, v2, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    invoke-virtual {v2, p1, v1}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 2585
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method ʼ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cb<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;"
        }
    .end annotation

    .line 2203
    invoke-virtual {p3, p1, p4}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ(Ljava/lang/Object;Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p4

    .line 2204
    new-instance v6, Lcom/google/ʻ/ʼ/ˈ$י$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ʻ/ʼ/ˈ$י$1;-><init>(Lcom/google/ʻ/ʼ/ˈ$י;Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)V

    .line 2216
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ˑ;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2204
    invoke-interface {p4, v6, p1}, Lcom/google/ʻ/ˉ/ʻ/ˎ;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method ʼ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 2086
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2089
    :try_start_0
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v1, v1, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v1

    .line 2090
    invoke-virtual {v7, v1, v2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 2092
    iget v3, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    .line 2093
    iget-object v11, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2094
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    .line 2095
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/ʻ/ʼ/ˎ;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    .line 2098
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v3

    .line 2099
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v4, v4, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 2101
    invoke-virtual {v4, v0, v3}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2102
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v16

    .line 2103
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_3

    .line 2106
    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2109
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v5

    sget-object v6, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    .line 2108
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    goto :goto_1

    .line 2110
    :cond_1
    iget-object v5, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v5, v14, v1, v2}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2114
    invoke-interface/range {v16 .. v16}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v5

    sget-object v6, Lcom/google/ʻ/ʼ/ˏ;->ʾ:Lcom/google/ʻ/ʼ/ˏ;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    .line 2113
    invoke-virtual/range {v1 .. v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    .line 2123
    :goto_1
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2124
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2125
    iput v10, v7, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    move-object/from16 v2, v16

    goto :goto_2

    .line 2116
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)V

    .line 2117
    iget-object v0, v7, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-interface {v0, v9}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʻ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2143
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object v4

    .line 2097
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 2132
    new-instance v15, Lcom/google/ʻ/ʼ/ˈ$ˋ;

    invoke-direct {v15}, Lcom/google/ʻ/ʼ/ˈ$ˋ;-><init>()V

    if-nez v14, :cond_5

    .line 2135
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v14

    .line 2136
    invoke-interface {v14, v15}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    .line 2137
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 2139
    :cond_5
    invoke-interface {v14, v15}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2143
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    if-eqz v1, :cond_7

    .line 2152
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    .line 2153
    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ʼ/ʾ;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2156
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-interface {v1, v9}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʼ(I)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2154
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 2156
    iget-object v1, v7, Lcom/google/ʻ/ʼ/ˈ$י;->י:Lcom/google/ʻ/ʼ/ʻ$ʼ;

    invoke-interface {v1, v9}, Lcom/google/ʻ/ʼ/ʻ$ʼ;->ʼ(I)V

    .line 2157
    throw v0

    .line 2160
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 2143
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 2145
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method ʼ()V
    .locals 1

    .line 2361
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ()V

    .line 2364
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->י()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2365
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ()V

    :cond_1
    return-void
.end method

.method ʼ(J)V
    .locals 3

    .line 2502
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ()V

    .line 2505
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2506
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v1

    sget-object v2, Lcom/google/ʻ/ʼ/ˏ;->ʾ:Lcom/google/ʻ/ʼ/ˏ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;ILcom/google/ʻ/ʼ/ˏ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2507
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2510
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2511
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v1

    sget-object v2, Lcom/google/ʻ/ʼ/ˏ;->ʾ:Lcom/google/ʻ/ʼ/ˏ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;ILcom/google/ʻ/ʼ/ˏ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2512
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method ʼ(Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3181
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v1

    .line 3182
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v2

    .line 3183
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3184
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v4

    sget-object v5, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    move-object v0, p0

    .line 3180
    invoke-virtual/range {v0 .. v5}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    .line 3186
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3187
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method ʼ(Lcom/google/ʻ/ʼ/ˎ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 2440
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    invoke-interface {p1, p2, p3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(J)V

    .line 2443
    :cond_0
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʼ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 2994
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2996
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    .line 2997
    invoke-virtual {p0, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 3000
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3001
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3002
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/ʻ/ʼ/ˎ;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 3005
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v7

    .line 3006
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v4, v4, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 3008
    invoke-virtual {v4, p1, v7}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3009
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v10

    .line 3010
    invoke-interface {v10}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3013
    iget-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ˈ;->ˈ:Lcom/google/ʻ/ʻ/ʿ;

    invoke-virtual {p1, p3, v9}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3014
    sget-object p1, Lcom/google/ʻ/ʼ/ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˏ;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    .line 3015
    invoke-interface {v10}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3016
    sget-object p1, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    .line 3022
    :goto_1
    iget p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    .line 3024
    invoke-virtual/range {v4 .. v11}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p2

    .line 3025
    iget p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    sub-int/2addr p3, v2

    .line 3026
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3027
    iput p3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    .line 3028
    sget-object p2, Lcom/google/ʻ/ʼ/ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 3034
    :goto_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v2

    .line 3034
    :cond_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return v3

    .line 3004
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3034
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 3036
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method ʽ(Lcom/google/ʻ/ʼ/ˎ;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 2621
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2622
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ()V

    return-object v1

    .line 2625
    :cond_0
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2627
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ()V

    return-object v1

    .line 2631
    :cond_1
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2632
    invoke-virtual {p0, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method ʽ()V
    .locals 3

    const/4 v0, 0x0

    .line 2373
    :cond_0
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2375
    check-cast v1, Lcom/google/ʻ/ʼ/ˎ;

    .line 2376
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v2, v1}, Lcom/google/ʻ/ʼ/ˈ;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method ʽ(J)V
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ(J)V

    return-void
.end method

.method ʽ(Ljava/lang/Object;I)Z
    .locals 4

    .line 2640
    :try_start_0
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2641
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v2

    .line 2642
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;IJ)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2651
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return v1

    .line 2646
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2651
    :cond_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ()V

    .line 2652
    throw p1
.end method

.method ʾ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 2948
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 2950
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    .line 2951
    invoke-virtual {p0, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 2954
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2955
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 2956
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/ʻ/ʼ/ˎ;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 2959
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v6

    .line 2960
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v3, v3, Lcom/google/ʻ/ʼ/ˈ;->ˆ:Lcom/google/ʻ/ʻ/ʿ;

    .line 2962
    invoke-virtual {v3, p1, v6}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2963
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v9

    .line 2964
    invoke-interface {v9}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2968
    sget-object v2, Lcom/google/ʻ/ʼ/ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˏ;

    :goto_1
    move-object v10, v2

    goto :goto_2

    .line 2969
    :cond_0
    invoke-interface {v9}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2970
    sget-object v2, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    goto :goto_1

    .line 2976
    :goto_2
    iget v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    .line 2978
    invoke-virtual/range {v3 .. v10}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ʻ/ʼ/ˈ$ﹳ;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p2

    .line 2979
    iget v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    add-int/lit8 v2, v2, -0x1

    .line 2980
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2981
    iput v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2988
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object p1

    .line 2988
    :cond_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    return-object v2

    .line 2958
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2988
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 2990
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method ʾ()V
    .locals 3

    const/4 v0, 0x0

    .line 2387
    :cond_0
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2389
    check-cast v1, Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    .line 2390
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v2, v1}, Lcom/google/ʻ/ʼ/ˈ;->ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method ʾ(J)V
    .locals 1

    .line 3365
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3367
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ()V

    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(J)V

    .line 3369
    iget-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3371
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3372
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method ʿ()V
    .locals 1

    .line 2399
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ()V

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->י()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2403
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˈ()V

    :cond_1
    return-void
.end method

.method ˆ()V
    .locals 1

    .line 2408
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˈ()V
    .locals 1

    .line 2412
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˉ()V
    .locals 2

    .line 2475
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v0, :cond_1

    .line 2480
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2481
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method ˊ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2565
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ʻ/ʼ/ˎ;

    .line 2566
    invoke-interface {v1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    .line 2571
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method ˋ()V
    .locals 11

    .line 2763
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2764
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 2779
    :cond_0
    iget v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    shl-int/lit8 v3, v1, 0x1

    .line 2780
    invoke-virtual {p0, v3}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 2781
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ:I

    .line 2782
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 2786
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ʻ/ʼ/ˎ;

    if-eqz v6, :cond_5

    .line 2789
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v7

    .line 2790
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    .line 2794
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 2802
    invoke-interface {v7}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 2801
    :cond_2
    invoke-interface {v7}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v7

    goto :goto_1

    .line 2809
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 2813
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v7

    and-int/2addr v7, v4

    .line 2814
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ʻ/ʼ/ˎ;

    .line 2815
    invoke-virtual {p0, v6, v8}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2817
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2819
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Lcom/google/ʻ/ʼ/ˎ;)V

    add-int/lit8 v2, v2, -0x1

    .line 2812
    :goto_3
    invoke-interface {v6}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2826
    :cond_6
    iput-object v3, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2827
    iput v2, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    return-void
.end method

.method ˎ()V
    .locals 11

    .line 3100
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I

    if-eqz v0, :cond_6

    .line 3101
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->lock()V

    .line 3103
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    .line 3104
    invoke-virtual {p0, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʽ(J)V

    .line 3106
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3107
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ʻ/ʼ/ˎ;

    :goto_1
    if-eqz v3, :cond_3

    .line 3110
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʾ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3111
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʾ()Ljava/lang/Object;

    move-result-object v6

    .line 3112
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    .line 3113
    :cond_0
    sget-object v4, Lcom/google/ʻ/ʼ/ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˏ;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    :goto_3
    move-object v10, v4

    .line 3116
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʽ()I

    move-result v7

    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/ʻ/ʼ/ˈ$ﹳ;->ʻ()I

    move-result v9

    move-object v5, p0

    .line 3115
    invoke-virtual/range {v5 .. v10}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/ʻ/ʼ/ˏ;)V

    .line 3108
    :cond_2
    invoke-interface {v3}, Lcom/google/ʻ/ʼ/ˎ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 3120
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    .line 3121
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3123
    :cond_5
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ʿ()V

    .line 3124
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3125
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3126
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3128
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ:I

    .line 3129
    iput v1, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3131
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3132
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3131
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->unlock()V

    .line 3132
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ˑ()V

    .line 3133
    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 3337
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3338
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->י()V

    :cond_0
    return-void
.end method

.method ˑ()V
    .locals 0

    .line 3355
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ـ()V

    return-void
.end method

.method י()V
    .locals 2

    .line 3359
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ;->ᐧ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    .line 3360
    invoke-virtual {p0, v0, v1}, Lcom/google/ʻ/ʼ/ˈ$י;->ʾ(J)V

    .line 3361
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->ـ()V

    return-void
.end method

.method ـ()V
    .locals 1

    .line 3378
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$י;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3379
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ;->ᴵ()V

    :cond_0
    return-void
.end method
