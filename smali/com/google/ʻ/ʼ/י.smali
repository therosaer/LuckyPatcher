.class public abstract Lcom/google/ʻ/ʼ/י;
.super Lcom/google/ʻ/ʼ/ˏ;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/י$ʻ;,
        Lcom/google/ʻ/ʼ/י$ʽ;,
        Lcom/google/ʻ/ʼ/י$ʾ;,
        Lcom/google/ʻ/ʼ/י$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02cf<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʼ/ﹶﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\ufe76\ufe76<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 372
    new-instance v0, Lcom/google/ʻ/ʼ/י$ʼ;

    sget-object v1, Lcom/google/ʻ/ʼ/ˉˉ;->ʻ:Lcom/google/ʻ/ʼ/י;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʼ/י$ʼ;-><init>(Lcom/google/ʻ/ʼ/י;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/י;->ʻ:Lcom/google/ʻ/ʼ/ﹶﹶ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˏ;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 78
    invoke-static {v0}, Lcom/google/ʻ/ʼ/י;->ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 87
    invoke-static {v0}, Lcom/google/ʻ/ʼ/י;->ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 238
    instance-of v0, p0, Lcom/google/ʻ/ʼ/ˏ;

    if-eqz v0, :cond_1

    .line 240
    check-cast p0, Lcom/google/ʻ/ʼ/ˏ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˏ;->ʿ()Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʼ/י;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    :cond_0
    return-object p0

    .line 243
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʼ/י;->ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 316
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p1}, Lcom/google/ʻ/ʼ/ﹳ;->ʽ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 319
    invoke-static {p1}, Lcom/google/ʻ/ʼ/ʻʻ;->ʻ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 321
    invoke-static {p1}, Lcom/google/ʻ/ʼ/י;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0

    .line 256
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-static {v0}, Lcom/google/ʻ/ʼ/י;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0

    .line 260
    :cond_1
    new-instance v1, Lcom/google/ʻ/ʼ/י$ʻ;

    invoke-direct {v1}, Lcom/google/ʻ/ʼ/י$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/ʻ/ʼ/י$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʼ/י$ʻ;->ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/י$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י$ʻ;->ʻ()Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method static ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 335
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ʻ/ʼ/י;->ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method private static varargs ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 326
    invoke-static {p0}, Lcom/google/ʻ/ʼ/ʻʻ;->ʻ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʼ/י;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method

.method static ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 341
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0

    .line 343
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˉˉ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ˉˉ;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ˈ()Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/google/ʻ/ʼ/ˉˉ;->ʻ:Lcom/google/ʻ/ʼ/י;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/י;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 623
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 629
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 631
    invoke-virtual {p0, v2}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ﾞ;->ʼ(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ﾞ;->ʽ(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->ˉ()Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/י;->ʻ(I)Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/י;->ʻ(II)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 4

    .line 543
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 545
    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public ʻ(II)Lcom/google/ʻ/ʼ/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(III)V

    sub-int v0, p2, p1

    .line 415
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1

    .line 420
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/י;->ʼ(II)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ٴٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TE;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->ˉ()Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Lcom/google/ʻ/ʼ/ﹶﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/\u02bb/\u02bc/\ufe76\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʼ(II)I

    .line 364
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object p1, Lcom/google/ʻ/ʼ/י;->ʻ:Lcom/google/ʻ/ʼ/ﹶﹶ;

    return-object p1

    .line 367
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/י$ʼ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/י$ʼ;-><init>(Lcom/google/ʻ/ʼ/י;I)V

    return-object v0
.end method

.method ʼ(II)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/google/ʻ/ʼ/י$ʾ;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ʻ/ʼ/י$ʾ;-><init>(Lcom/google/ʻ/ʼ/י;II)V

    return-object v0
.end method

.method public final ʿ()Lcom/google/ʻ/ʼ/י;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ˉ()Lcom/google/ʻ/ʼ/ﹶﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\ufe76\ufe76<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/י;->ʻ(I)Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/google/ʻ/ʼ/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/י$ʽ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/י$ʽ;-><init>(Lcom/google/ʻ/ʼ/י;)V

    :goto_0
    return-object v0
.end method
