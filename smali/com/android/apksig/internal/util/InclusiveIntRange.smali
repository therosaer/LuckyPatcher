.class public Lcom/android/apksig/internal/util/InclusiveIntRange;
.super Ljava/lang/Object;
.source "InclusiveIntRange.java"


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    .line 32
    iput p2, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    return-void
.end method

.method public static from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;
    .locals 2

    .line 48
    new-instance v0, Lcom/android/apksig/internal/util/InclusiveIntRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;-><init>(II)V

    return-object v0
.end method

.method public static fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/apksig/internal/util/InclusiveIntRange;

    invoke-direct {v0, p0, p1}, Lcom/android/apksig/internal/util/InclusiveIntRange;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    return v0
.end method

.method public getValuesNotIn(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    const/4 v1, 0x0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 60
    iget v3, v2, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget v2, v2, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    if-ge v0, v2, :cond_3

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 69
    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    if-lt v3, v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_5
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 76
    :cond_6
    iget p1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    if-gt v0, p1, :cond_8

    if-nez v1, :cond_7

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    .line 80
    :cond_7
    iget p1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    invoke-static {v0, p1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_2

    .line 82
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u221e)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
