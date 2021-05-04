.class Lcom/google/ʻ/ʽ/ⁱ$ʻ;
.super Lcom/google/ʻ/ʽ/ᵎ;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ⁱ;->ˏ()Lcom/google/ʻ/ʽ/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u1d4e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʽ/ⁱ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ⁱ;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ⁱ;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᵎ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lcom/google/ʻ/ʽ/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ⁱ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ⁱ;

    return-object v0
.end method

.method ˋ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 594
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ⁱ$ʻ$1;-><init>(Lcom/google/ʻ/ʽ/ⁱ$ʻ;)V

    return-object v0
.end method
