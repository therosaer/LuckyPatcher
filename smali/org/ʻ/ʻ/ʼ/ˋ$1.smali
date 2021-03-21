.class Lorg/ʻ/ʻ/ʼ/ˋ$1;
.super Ljava/util/AbstractSet;
.source "LocatedItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʼ/ˋ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʼ/ˋ;Lorg/ʻ/ʻ/ʼ/ˏ;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʼ:Lorg/ʻ/ʻ/ʼ/ˋ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lorg/ʻ/ʻ/ʼ/ˈ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʻ(Lorg/ʻ/ʻ/ʼ/ˈ;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʼ:Lorg/ʻ/ʻ/ʼ/ˋ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˋ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/ʻ/ʻ/ʼ/ˋ$1$1;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʼ/ˋ$1$1;-><init>(Lorg/ʻ/ʻ/ʼ/ˋ$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʼ:Lorg/ʻ/ʻ/ʼ/ˋ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˋ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʼ/ˈ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʼ/ˈ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ʼ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)V

    .line 67
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʼ:Lorg/ʻ/ʻ/ʼ/ˋ;

    invoke-static {v0, p1}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˋ;Lorg/ʻ/ʻ/ʼ/ˈ;)V

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ$1;->ʼ:Lorg/ʻ/ʻ/ʼ/ˋ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
