.class Lorg/ʻ/ʻ/ˈ/ʼ/י$1;
.super Ljava/util/AbstractCollection;
.source "PoolClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʼ/י;->ˑ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/י;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/י;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/י$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02c6;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/י$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ʽ:Lcom/google/ʻ/ʼ/ᵢ;

    .line 103
    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/י$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ʾ:Lcom/google/ʻ/ʼ/ᵢ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ᵢ;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʼ/י;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/י$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ʽ:Lcom/google/ʻ/ʼ/ᵢ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ᵢ;->size()I

    move-result v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/י$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ʾ:Lcom/google/ʻ/ʼ/ᵢ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ᵢ;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
