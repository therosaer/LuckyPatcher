.class Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+TEncodedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 609
    instance-of v0, p1, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 610
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;

    .line 611
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;->ʻ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, p1, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;->ʻ:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 614
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;->ʻ:Ljava/util/Collection;

    iget-object p1, p1, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;->ʻ:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 605
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˆ$ʼ;->ʻ:Ljava/util/Collection;

    invoke-static {v0}, Lʻ/ʼ/ʼ/ʿ;->ʻ(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method
