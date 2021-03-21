.class public Lcom/google/ʻ/ʼ/ᴵ$ʻ;
.super Lcom/google/ʻ/ʼ/ˏ$ʻ;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02cf$\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʾ:[Ljava/lang/Object;

.field private ʿ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 431
    invoke-direct {p0, v0}, Lcom/google/ʻ/ʼ/ˏ$ʻ;-><init>(I)V

    return-void
.end method

.method private ʾ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 486
    invoke-static {v1}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    .line 488
    iget-object v3, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 490
    aput-object p1, v3, v2

    .line 491
    iget v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʿ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʿ:I

    .line 492
    invoke-super {p0, p1}, Lcom/google/ʻ/ʼ/ˏ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ˏ$ʻ;

    return-void

    .line 494
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ˏ$ʻ;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᴵ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/ˏ$ʼ;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/ᴵ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "TE;>;"
        }
    .end annotation

    .line 546
    iget v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ᴵ;->ʻ(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 554
    iget v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʻ:[Ljava/lang/Object;

    array-length v2, v2

    .line 555
    invoke-static {v0, v2}, Lcom/google/ʻ/ʼ/ᴵ;->ʻ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʻ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʻ:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 556
    new-instance v0, Lcom/google/ʻ/ʼ/ˋˋ;

    iget v4, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʿ:I

    iget-object v5, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ʻ/ʼ/ˋˋ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 560
    :cond_1
    iget v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʻ:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/ʻ/ʼ/ᴵ;->ʻ(I[Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᴵ;->size()I

    move-result v2

    iput v2, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    .line 565
    :goto_1
    iput-boolean v1, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʽ:Z

    const/4 v1, 0x0

    .line 566
    iput-object v1, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    return-object v0

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʻ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ᴵ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    return-object v0

    .line 548
    :cond_3
    invoke-static {}, Lcom/google/ʻ/ʼ/ᴵ;->ˊ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ˏ$ʼ;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᴵ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/ᴵ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u1d35$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 533
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᴵ$ʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ᴵ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/\u02bb/\u02bc/\u1d35$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 451
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʼ:I

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ᴵ;->ʻ(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 453
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/google/ʻ/ʼ/ᴵ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 457
    invoke-super {p0, p1}, Lcom/google/ʻ/ʼ/ˏ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ˏ$ʻ;

    return-object p0
.end method
