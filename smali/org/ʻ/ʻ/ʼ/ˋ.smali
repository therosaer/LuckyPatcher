.class public abstract Lorg/ʻ/ʻ/ʼ/ˋ;
.super Ljava/lang/Object;
.source "LocatedItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/\u02bb/\u02bb/\u02bc/\u02c8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    return-void
.end method

.method static synthetic ʻ(Lorg/ʻ/ʻ/ʼ/ˋ;)Ljava/util/List;
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʼ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ʻ(Lorg/ʻ/ʻ/ʼ/ˈ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic ʻ(Lorg/ʻ/ʻ/ʼ/ˋ;Lorg/ʻ/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˈ;)V

    return-void
.end method

.method private ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract ʻ()Ljava/lang/String;
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02cf;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/ʻ/ʻ/ʼ/ˋ$1;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʻ/ʼ/ˋ$1;-><init>(Lorg/ʻ/ʻ/ʼ/ˋ;Lorg/ʻ/ʻ/ʼ/ˏ;)V

    return-object v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;Lorg/ʻ/ʻ/ʼ/ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02cf;",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02cb<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p2, p0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ʻ/ʻ/ʼ/ˈ;

    .line 88
    invoke-virtual {v1, p1}, Lorg/ʻ/ʻ/ʼ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    .line 91
    invoke-direct {p2}, Lorg/ʻ/ʻ/ʼ/ˋ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iput-object p1, p2, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/util/List;

    :cond_2
    return-void
.end method
