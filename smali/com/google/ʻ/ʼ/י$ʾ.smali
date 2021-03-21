.class Lcom/google/ʻ/ʼ/י$ʾ;
.super Lcom/google/ʻ/ʼ/י;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u05d9<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient ʻ:I

.field final transient ʼ:I

.field final synthetic ʽ:Lcom/google/ʻ/ʼ/י;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/י;II)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    invoke-direct {p0}, Lcom/google/ʻ/ʼ/י;-><init>()V

    .line 437
    iput p2, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʻ:I

    .line 438
    iput p3, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʼ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʼ:I

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(II)I

    .line 464
    iget-object v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    iget v1, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʻ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 432
    invoke-super {p0}, Lcom/google/ʻ/ʼ/י;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 432
    invoke-super {p0}, Lcom/google/ʻ/ʼ/י;->ˉ()Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 432
    invoke-super {p0, p1}, Lcom/google/ʻ/ʼ/י;->ʻ(I)Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʼ:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/י$ʾ;->ʻ(II)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(II)Lcom/google/ʻ/ʼ/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 469
    iget v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʼ:I

    invoke-static {p1, p2, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(III)V

    .line 470
    iget-object v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    iget v1, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʻ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/י;->ʻ(II)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1
.end method

.method ʼ()[Ljava/lang/Object;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->ʼ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʽ()I
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->ʽ()I

    move-result v0

    iget v1, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʻ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ʾ()I
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->ʽ()I

    move-result v0

    iget v1, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʻ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ʻ/ʼ/י$ʾ;->ʼ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
