.class abstract Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Landroidx/ʻ/ʻ/ʼ/ʼ$ˆ;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ʻ/ʻ/ʼ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02c6<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    .line 236
    iput-object p1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    return-void
.end method

.method private ʼ()Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    iget-object v1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a_(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    .line 249
    iput-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    .line 252
    :cond_0
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-ne v0, p1, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    move-result-object v0

    iput-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    .line 256
    :cond_1
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-ne v0, p1, :cond_2

    .line 257
    invoke-direct {p0}, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ()Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    move-result-object p1

    iput-object p1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method abstract ʻ(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;)",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    .line 272
    invoke-direct {p0}, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ()Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    move-result-object v1

    iput-object v1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʿ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    return-object v0
.end method

.method abstract ʼ(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;)",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end method
