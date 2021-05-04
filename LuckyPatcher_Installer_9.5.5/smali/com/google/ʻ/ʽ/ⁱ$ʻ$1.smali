.class Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;
.super Lcom/google/ʻ/ʽ/ᐧ;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ˋ()Lcom/google/ʻ/ʽ/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u1427<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʽ/ⁱ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ⁱ$ʻ;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;->ʻ:Lcom/google/ʻ/ʽ/ⁱ$ʻ;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;->ʼ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;->ʻ:Lcom/google/ʻ/ʽ/ⁱ$ʻ;

    iget-object v0, v0, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ⁱ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ⁱ;->size()I

    move-result v0

    return v0
.end method

.method public ʼ(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 597
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;->ʻ:Lcom/google/ʻ/ʽ/ⁱ$ʻ;

    iget-object v1, v1, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ⁱ;

    .line 598
    invoke-static {v1}, Lcom/google/ʻ/ʽ/ⁱ;->ʻ(Lcom/google/ʻ/ʽ/ⁱ;)Lcom/google/ʻ/ʽ/ᵔᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᵔᵔ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;->ʻ:Lcom/google/ʻ/ʽ/ⁱ$ʻ;

    iget-object v2, v2, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ⁱ;

    invoke-static {v2}, Lcom/google/ʻ/ʽ/ⁱ;->ʼ(Lcom/google/ʻ/ʽ/ⁱ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
