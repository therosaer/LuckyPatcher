.class Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;
.super Lcom/google/ʻ/ʼ/י;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ˋ()Lcom/google/ʻ/ʼ/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u05d9<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-direct {p0}, Lcom/google/ʻ/ʼ/י;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʼ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ʻ(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)I

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

    .line 197
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ʻ(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(II)I

    .line 199
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ʼ(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-static {v1}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ʽ(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-static {v1}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ʼ(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ$1;->ʻ:Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    invoke-static {v2}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;->ʽ(Lcom/google/ʻ/ʼ/ˈˈ$ʻ;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 202
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
