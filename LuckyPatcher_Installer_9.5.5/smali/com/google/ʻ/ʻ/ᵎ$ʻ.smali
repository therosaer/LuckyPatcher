.class abstract Lcom/google/ʻ/ʻ/ᵎ$ʻ;
.super Lcom/google/ʻ/ʻ/ʼ;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bb/\u02bc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼ:Ljava/lang/CharSequence;

.field final ʽ:Lcom/google/ʻ/ʻ/ʾ;

.field final ʾ:Z

.field ʿ:I

.field ˆ:I


# direct methods
.method protected constructor <init>(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʼ;-><init>()V

    const/4 v0, 0x0

    .line 540
    iput v0, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    .line 544
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ᵎ;->ʻ(Lcom/google/ʻ/ʻ/ᵎ;)Lcom/google/ʻ/ʻ/ʾ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ʾ;

    .line 545
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ᵎ;->ʼ(Lcom/google/ʻ/ʻ/ᵎ;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʾ:Z

    .line 546
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ᵎ;->ʽ(Lcom/google/ʻ/ʻ/ᵎ;)I

    move-result p1

    iput p1, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ˆ:I

    .line 547
    iput-object p2, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract ʻ(I)I
.end method

.method protected synthetic ʻ()Ljava/lang/Object;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract ʼ(I)I
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 6

    .line 557
    iget v0, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    .line 558
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 562
    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʻ(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 564
    iget-object v1, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 565
    iput v2, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ(I)I

    move-result v3

    iput v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    .line 570
    :goto_1
    iget v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 577
    iput v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    .line 578
    iget-object v1, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 579
    iput v2, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 584
    iget-object v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ʾ;

    iget-object v4, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/ʻ/ʻ/ʾ;->ʼ(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 587
    iget-object v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ʾ;

    iget-object v4, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/ʻ/ʻ/ʾ;->ʼ(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 591
    :cond_4
    iget-boolean v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʾ:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 593
    iget v0, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    goto :goto_0

    .line 597
    :cond_5
    iget v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ˆ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 601
    iget-object v1, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 602
    iput v2, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʿ:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 604
    iget-object v2, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ʾ;

    iget-object v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ʻ/ʻ/ʾ;->ʼ(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 608
    iput v3, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ˆ:I

    .line 611
    :cond_7
    iget-object v2, p0, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 613
    :cond_8
    invoke-virtual {p0}, Lcom/google/ʻ/ʻ/ᵎ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
