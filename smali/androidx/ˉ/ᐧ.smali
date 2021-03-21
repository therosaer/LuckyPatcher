.class public Landroidx/ˉ/ᐧ;
.super Landroidx/ˉ/ˑ;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ˉ/ᐧ$ʻ;
    }
.end annotation


# instance fields
.field ˉ:I

.field ˊ:Z

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/\u02c9/\u02d1;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroidx/ˉ/ˑ;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/ˉ/ᐧ;->ˎ:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Landroidx/ˉ/ᐧ;->ˊ:Z

    .line 88
    iput v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    return-void
.end method

.method private ʼ(Landroidx/ˉ/ˑ;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Landroidx/ˉ/ˑ;->ʾ:Landroidx/ˉ/ᐧ;

    return-void
.end method

.method private ᵎ()V
    .locals 3

    .line 418
    new-instance v0, Landroidx/ˉ/ᐧ$ʻ;

    invoke-direct {v0, p0}, Landroidx/ˉ/ᐧ$ʻ;-><init>(Landroidx/ˉ/ᐧ;)V

    .line 419
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    .line 420
    invoke-virtual {v2, v0}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/ˉ/ᐧ;->ˉ:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ٴ()Landroidx/ˉ/ˑ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ(J)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/ˉ/ᐧ;->ʽ(J)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻ(Landroid/animation/TimeInterpolator;)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/ˉ/ᐧ;->ʼ(Landroid/animation/TimeInterpolator;)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/ˉ/ᐧ;->ʽ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(I)Landroidx/ˉ/ᐧ;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/ˉ/ᐧ;->ˎ:Z

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iput-boolean v0, p0, Landroidx/ˉ/ᐧ;->ˎ:Z

    :goto_0
    return-object p0
.end method

.method public ʻ(Landroidx/ˉ/ˑ;)Landroidx/ˉ/ᐧ;
    .locals 5

    .line 179
    invoke-direct {p0, p1}, Landroidx/ˉ/ᐧ;->ʼ(Landroidx/ˉ/ˑ;)V

    .line 180
    iget-wide v0, p0, Landroidx/ˉ/ᐧ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 181
    iget-wide v0, p0, Landroidx/ˉ/ᐧ;->ʻ:J

    invoke-virtual {p1, v0, v1}, Landroidx/ˉ/ˑ;->ʻ(J)Landroidx/ˉ/ˑ;

    .line 183
    :cond_0
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ʾ()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/ˉ/ˑ;->ʻ(Landroid/animation/TimeInterpolator;)Landroidx/ˉ/ˑ;

    .line 186
    :cond_1
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ـ()Landroidx/ˉ/ٴ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ٴ;)V

    .line 189
    :cond_2
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ˑ()Landroidx/ˉ/ˈ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˈ;)V

    .line 192
    :cond_3
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->י()Landroidx/ˉ/ˑ$ʼ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˑ$ʼ;)V

    :cond_4
    return-object p0
.end method

.method ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 640
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 641
    :goto_0
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/ˉ/ˑ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/ˉ/ˑ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ᵔ;Landroidx/ˉ/ᵔ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/\u02c9/\u1d54;",
            "Landroidx/\u02c9/\u1d54;",
            "Ljava/util/ArrayList<",
            "Landroidx/\u02c9/\u1d4e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/\u02c9/\u1d4e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 466
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ʽ()J

    move-result-wide v1

    .line 467
    iget-object v3, v0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 469
    iget-object v5, v0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/ˉ/ˑ;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 472
    iget-boolean v5, v0, Landroidx/ˉ/ᐧ;->ˎ:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 473
    :cond_0
    invoke-virtual {v6}, Landroidx/ˉ/ˑ;->ʽ()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 475
    invoke-virtual {v6, v9, v10}, Landroidx/ˉ/ˑ;->ʼ(J)Landroidx/ˉ/ˑ;

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/ˉ/ˑ;->ʼ(J)Landroidx/ˉ/ˑ;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 480
    invoke-virtual/range {v6 .. v11}, Landroidx/ˉ/ˑ;->ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ᵔ;Landroidx/ˉ/ᵔ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ʻ(Landroidx/ˉ/ˈ;)V
    .locals 2

    .line 390
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˈ;)V

    .line 391
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    .line 392
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    invoke-virtual {v1, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˈ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/ˉ/ˑ$ʼ;)V
    .locals 3

    .line 630
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˑ$ʼ;)V

    .line 631
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    .line 632
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 634
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˑ$ʼ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/ˉ/ٴ;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ٴ;)V

    .line 621
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    .line 622
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ٴ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/ˉ/ᵎ;)V
    .locals 3

    .line 524
    iget-object v0, p1, Landroidx/ˉ/ᵎ;->ʼ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/ˉ/ᐧ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    .line 526
    iget-object v2, p1, Landroidx/ˉ/ᵎ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/ˉ/ˑ;->ʻ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v1, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ᵎ;)V

    .line 528
    iget-object v2, p1, Landroidx/ˉ/ᵎ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʼ(I)Landroidx/ˉ/ˑ;
    .locals 1

    if-ltz p1, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ˑ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ʼ(J)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/ˉ/ᐧ;->ʾ(J)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(Landroid/view/View;)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/ˉ/ᐧ;->ˆ(Landroid/view/View;)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/ˉ/ᐧ;->ʾ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Landroid/animation/TimeInterpolator;)Landroidx/ˉ/ᐧ;
    .locals 3

    .line 258
    iget v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/ˉ/ᐧ;->ˏ:I

    .line 259
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 262
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroid/animation/TimeInterpolator;)Landroidx/ˉ/ˑ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroid/animation/TimeInterpolator;)Landroidx/ˉ/ˑ;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ᐧ;

    return-object p1
.end method

.method public ʼ(Landroidx/ˉ/ᵎ;)V
    .locals 3

    .line 536
    iget-object v0, p1, Landroidx/ˉ/ᵎ;->ʼ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/ˉ/ᐧ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    .line 538
    iget-object v2, p1, Landroidx/ˉ/ᵎ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/ˉ/ˑ;->ʻ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v1, p1}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ᵎ;)V

    .line 540
    iget-object v2, p1, Landroidx/ˉ/ᵎ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic ʽ(Landroid/view/View;)Landroidx/ˉ/ˑ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/ˉ/ᐧ;->ˈ(Landroid/view/View;)Landroidx/ˉ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(J)Landroidx/ˉ/ᐧ;
    .locals 5

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/ˉ/ˑ;->ʻ(J)Landroidx/ˉ/ˑ;

    .line 240
    iget-wide v0, p0, Landroidx/ˉ/ᐧ;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1, p2}, Landroidx/ˉ/ˑ;->ʻ(J)Landroidx/ˉ/ˑ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʽ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ᐧ;
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ᐧ;

    return-object p1
.end method

.method ʽ(Landroidx/ˉ/ᵎ;)V
    .locals 3

    .line 548
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʽ(Landroidx/ˉ/ᵎ;)V

    .line 549
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 551
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1}, Landroidx/ˉ/ˑ;->ʽ(Landroidx/ˉ/ᵎ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʾ(J)Landroidx/ˉ/ᐧ;
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Landroidx/ˉ/ˑ;->ʼ(J)Landroidx/ˉ/ˑ;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ᐧ;

    return-object p1
.end method

.method public ʾ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ᐧ;
    .locals 0

    .line 385
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ᐧ;

    return-object p1
.end method

.method public ʾ(Landroid/view/View;)V
    .locals 3

    .line 559
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʾ(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 562
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1}, Landroidx/ˉ/ˑ;->ʾ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ʿ()V
    .locals 4

    .line 491
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ˋ()V

    .line 493
    invoke-virtual {p0}, Landroidx/ˉ/ᐧ;->ˎ()V

    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Landroidx/ˉ/ᐧ;->ᵎ()V

    .line 497
    iget-boolean v0, p0, Landroidx/ˉ/ᐧ;->ˎ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 500
    :goto_0
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    .line 502
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    .line 503
    new-instance v3, Landroidx/ˉ/ᐧ$1;

    invoke-direct {v3, p0, v2}, Landroidx/ˉ/ᐧ$1;-><init>(Landroidx/ˉ/ᐧ;Landroidx/ˉ/ˑ;)V

    invoke-virtual {v1, v3}, Landroidx/ˉ/ˑ;->ʻ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/ˉ/ˑ;

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {v0}, Landroidx/ˉ/ˑ;->ʿ()V

    goto :goto_2

    .line 516
    :cond_2
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    .line 517
    invoke-virtual {v1}, Landroidx/ˉ/ˑ;->ʿ()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public ʿ(Landroid/view/View;)V
    .locals 3

    .line 570
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʿ(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 573
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2, p1}, Landroidx/ˉ/ˑ;->ʿ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˆ(Landroid/view/View;)Landroidx/ˉ/ᐧ;
    .locals 2

    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    invoke-virtual {v1, p1}, Landroidx/ˉ/ˑ;->ʼ(Landroid/view/View;)Landroidx/ˉ/ˑ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʼ(Landroid/view/View;)Landroidx/ˉ/ˑ;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ᐧ;

    return-object p1
.end method

.method public ˈ(Landroid/view/View;)Landroidx/ˉ/ᐧ;
    .locals 2

    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    invoke-virtual {v1, p1}, Landroidx/ˉ/ˑ;->ʽ(Landroid/view/View;)Landroidx/ˉ/ˑ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-super {p0, p1}, Landroidx/ˉ/ˑ;->ʽ(Landroid/view/View;)Landroidx/ˉ/ˑ;

    move-result-object p1

    check-cast p1, Landroidx/ˉ/ᐧ;

    return-object p1
.end method

.method protected ˏ()V
    .locals 3

    .line 581
    invoke-super {p0}, Landroidx/ˉ/ˑ;->ˏ()V

    .line 582
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 584
    iget-object v2, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˉ/ˑ;

    invoke-virtual {v2}, Landroidx/ˉ/ˑ;->ˏ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ٴ()Landroidx/ˉ/ˑ;
    .locals 4

    .line 649
    invoke-super {p0}, Landroidx/ˉ/ˑ;->ٴ()Landroidx/ˉ/ˑ;

    move-result-object v0

    check-cast v0, Landroidx/ˉ/ᐧ;

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    .line 651
    iget-object v1, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 653
    iget-object v3, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/ˉ/ˑ;

    invoke-virtual {v3}, Landroidx/ˉ/ˑ;->ٴ()Landroidx/ˉ/ˑ;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/ˉ/ᐧ;->ʼ(Landroidx/ˉ/ˑ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ᴵ()I
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/ˉ/ᐧ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
