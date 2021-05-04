.class public Lʻ/ʼ/ʻ/ʼ/ˉ;
.super Ljava/lang/Object;
.source "MethodLocation.java"


# instance fields
.field ʻ:Lʻ/ʼ/ʻ/ʼ/ʽ;

.field ʼ:I

.field ʽ:I

.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ʽ;II)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʽ;

    .line 73
    iput p2, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ:I

    .line 74
    iput p3, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʽ:I

    return-void
.end method

.method static synthetic ʻ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ʻ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02c8;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic ʼ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ʼ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bb;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ:Ljava/util/List;

    return-object p1

    .line 109
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ʻ()Lʻ/ʼ/ʻ/ʾ/ʼ/ˆ;
    .locals 1

    .line 79
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʽ;

    return-object v0
.end method

.method ʻ(Lʻ/ʼ/ʻ/ʼ/ˉ;)V
    .locals 6

    .line 115
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 116
    :cond_0
    invoke-direct {p1, v3}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Z)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-direct {p0, v2}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻ/ʼ/ʻ/ʼ/ˈ;

    .line 118
    iput-object p1, v5, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iput-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    .line 124
    :cond_2
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p1, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʾ:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 127
    :cond_3
    invoke-direct {p0, v3}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ(Z)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻ/ʼ/ʻ/ʼ/ʻ;

    .line 129
    iput-object p1, v4, Lʻ/ʼ/ʻ/ʼ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    goto :goto_1

    .line 131
    :cond_4
    invoke-direct {p1, v2}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iput-object v0, p1, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ:Ljava/util/List;

    .line 133
    iput-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 83
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ:I

    return v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02c8;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ˉ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʼ/ˉ$1;-><init>(Lʻ/ʼ/ʻ/ʼ/ˉ;)V

    return-object v0
.end method

.method public ʾ()Lʻ/ʼ/ʻ/ʼ/ˈ;
    .locals 2

    .line 191
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʼ/ˈ;-><init>(Lʻ/ʼ/ʻ/ʼ/ˉ;)V

    const/4 v1, 0x1

    .line 192
    invoke-direct {p0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ʿ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bb;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ˉ$2;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʼ/ˉ$2;-><init>(Lʻ/ʼ/ʻ/ʼ/ˉ;)V

    return-object v0
.end method
