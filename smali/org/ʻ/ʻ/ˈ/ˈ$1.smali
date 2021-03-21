.class Lorg/ʻ/ʻ/ˈ/ˈ$1;
.super Ljava/lang/Object;
.source "DexWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˈ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "+TCallSiteKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ˈ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ˈ;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˈ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 196
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˈ$1;->ʻ(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ˈ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ˈ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ˈ;->ˈˈ:Lorg/ʻ/ʻ/ˈ/ˉ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˈ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ˈ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ˈ;->ʿʿ:Lorg/ʻ/ʻ/ˈ/ʽ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;

    invoke-interface {v1, p1}, Lorg/ʻ/ʻ/ˈ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/ʻ/ʻ/ˈ/ˉ;->ˆ(Ljava/lang/Object;)I

    move-result p1

    .line 200
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ˈ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ˈ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ˈ;->ˈˈ:Lorg/ʻ/ʻ/ˈ/ˉ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ˈ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ˈ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ˈ;->ʿʿ:Lorg/ʻ/ʻ/ˈ/ʽ;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;

    invoke-interface {v1, p2}, Lorg/ʻ/ʻ/ˈ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/ʻ/ʻ/ˈ/ˉ;->ˆ(Ljava/lang/Object;)I

    move-result p2

    .line 201
    invoke-static {p1, p2}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
