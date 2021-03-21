.class Lcom/google/ʻ/ʼ/ﹶ$ʼ;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    invoke-static {}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʼ:Ljava/util/Iterator;

    .line 1311
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    return-void
.end method

.method private ʻ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1317
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    return-object v0

    .line 1318
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʼ:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1333
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1338
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʼ:Ljava/util/Iterator;

    .line 1340
    instance-of v1, v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;

    if-eqz v1, :cond_0

    .line 1344
    check-cast v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;

    .line 1345
    iget-object v1, v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʼ:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʼ:Ljava/util/Iterator;

    .line 1350
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    if-nez v1, :cond_2

    .line 1351
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    .line 1353
    :cond_2
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1354
    iget-object v1, v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    if-eqz v1, :cond_3

    .line 1355
    :goto_1
    iget-object v1, v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1356
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    iget-object v2, v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʾ:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 1359
    :cond_3
    iget-object v0, v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʽ:Ljava/util/Iterator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1367
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʼ:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʻ:Ljava/util/Iterator;

    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1371
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʻ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ʻ/ʼ/ʿ;->ʻ(Z)V

    .line 1378
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    .line 1379
    iput-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;->ʻ:Ljava/util/Iterator;

    return-void
.end method
