.class public abstract Lcom/google/ʻ/ʼ/ˋ;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʻ/ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c6<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lcom/google/ʻ/ʻ/ˆ;->ʼ()Lcom/google/ʻ/ʻ/ˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˋ;->ʻ:Lcom/google/ʻ/ʻ/ˆ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˆ;->ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˆ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˋ;->ʻ:Lcom/google/ʻ/ʻ/ˆ;

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02cb<",
            "TE;>;"
        }
    .end annotation

    .line 142
    instance-of v0, p0, Lcom/google/ʻ/ʼ/ˋ;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ʻ/ʼ/ˋ;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˋ$1;

    invoke-direct {v0, p0, p0}, Lcom/google/ʻ/ʼ/ˋ$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʻ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02cb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 194
    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˋ;->ʻ([Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object p0

    return-object p0
.end method

.method private static varargs ʻ([Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02cb<",
            "TT;>;"
        }
    .end annotation

    .line 288
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 289
    invoke-static {v2}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˋ$3;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˋ$3;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private ʻ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˋ;->ʻ:Lcom/google/ʻ/ʻ/ˆ;

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʻ/ˆ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02cb<",
            "TT;>;"
        }
    .end annotation

    .line 276
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Lcom/google/ʻ/ʼ/ˋ$2;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˋ$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˋ;->ʻ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ﹳ;->ʼ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(I)Lcom/google/ʻ/ʼ/ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/\u02bb/\u02bc/\u02cb<",
            "TE;>;"
        }
    .end annotation

    .line 597
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˋ;->ʻ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ʻ/ʼ/ﹳ;->ʻ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lcom/google/ʻ/ʻ/ʽ;)Lcom/google/ʻ/ʼ/ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "-TE;TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02cb<",
            "TT;>;"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˋ;->ʻ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ʻ/ʼ/ﹳ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ʽ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object p1

    return-object p1
.end method
