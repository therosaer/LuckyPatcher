.class public abstract Lcom/google/ʻ/ʽ/ᐧ;
.super Lcom/google/ʻ/ʽ/ـ;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ᐧ$ʻ;,
        Lcom/google/ʻ/ʽ/ᐧ$ʽ;,
        Lcom/google/ʻ/ʽ/ᐧ$ʾ;,
        Lcom/google/ʻ/ʽ/ᐧ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u0640<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʽ/ʻˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02c6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 372
    new-instance v0, Lcom/google/ʻ/ʽ/ᐧ$ʼ;

    sget-object v1, Lcom/google/ʻ/ʽ/ˏˏ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ᐧ$ʼ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ᐧ;->ʻ:Lcom/google/ʻ/ʽ/ʻˆ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ـ;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 216
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 78
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
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
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 238
    instance-of v0, p0, Lcom/google/ʻ/ʽ/ـ;

    if-eqz v0, :cond_1

    .line 240
    check-cast p0, Lcom/google/ʻ/ʽ/ـ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ـ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    :cond_0
    return-object p0

    .line 243
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
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
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 316
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʽ(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 319
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʿʿ;->ʻ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 321
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

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
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0

    .line 260
    :cond_1
    new-instance v1, Lcom/google/ʻ/ʽ/ᐧ$ʻ;

    invoke-direct {v1}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʻ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method static ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 335
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method private static varargs ʼ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 326
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ʿʿ;->ʻ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method static ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 341
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0

    .line 343
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ˏˏ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ˏˏ;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ˈ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/google/ʻ/ʽ/ˏˏ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

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
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->indexOf(Ljava/lang/Object;)I

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
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 629
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 631
    invoke-virtual {p0, v2}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʼ(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

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
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʽ(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ˉ()Lcom/google/ʻ/ʽ/ʻˆ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(I)Lcom/google/ʻ/ʽ/ʻˆ;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 4

    .line 543
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 545
    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "TE;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->ˉ()Lcom/google/ʻ/ʽ/ʻˆ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Lcom/google/ʻ/ʽ/ʻˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02c6<",
            "TE;>;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(II)I

    .line 364
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object p1, Lcom/google/ʻ/ʽ/ᐧ;->ʻ:Lcom/google/ʻ/ʽ/ʻˆ;

    return-object p1

    .line 367
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ᐧ$ʼ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʼ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;I)V

    return-object v0
.end method

.method public ʻ(II)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(III)V

    sub-int v0, p2, p1

    .line 415
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    .line 420
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ(II)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method ʼ(II)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/google/ʻ/ʽ/ᐧ$ʾ;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ$ʾ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;II)V

    return-object v0
.end method

.method public final ʿ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ˉ()Lcom/google/ʻ/ʽ/ʻˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02c6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(I)Lcom/google/ʻ/ʽ/ʻˆ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ᐧ$ʽ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ᐧ$ʽ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;)V

    :goto_0
    return-object v0
.end method
