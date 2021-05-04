.class public abstract Lcom/google/ʻ/ʽ/ᵢ;
.super Lcom/google/ʻ/ʽ/ـ;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u0640<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient ʻ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ـ;-><init>()V

    return-void
.end method

.method static ʻ(I)I
    .locals 6

    const/4 v0, 0x2

    .line 210
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 222
    invoke-static {v0, p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(ZLjava/lang/Object;)V

    return v1
.end method

.method static synthetic ʻ(I[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʼ(I[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/ʻ/ʽ/ⁱⁱ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ⁱⁱ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs ʻ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 114
    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/ʻ/ʻ/ـ;->ʻ(ZLjava/lang/Object;)V

    .line 117
    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 118
    aput-object p0, v4, v2

    .line 119
    aput-object p1, v4, v1

    const/4 p0, 0x2

    .line 120
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 121
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 122
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 123
    aput-object p5, v4, p0

    .line 124
    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-static {v0, v4}, Lcom/google/ʻ/ʽ/ᵢ;->ʼ(I[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    new-instance v1, Lcom/google/ʻ/ʽ/ᵢ$ʻ;

    invoke-direct {v1}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;->ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;->ʻ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʻ(II)Z
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʼ(II)Z

    move-result p0

    return p0
.end method

.method private static varargs ʼ(I[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 152
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(I)I

    move-result v2

    .line 153
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 158
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/ʻ/ʽ/ʿʿ;->ʻ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 160
    invoke-static {v9}, Lcom/google/ʻ/ʽ/ˑ;->ʻ(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 162
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 165
    aput-object v4, p1, v8

    .line 166
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 174
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 178
    aget-object p0, p1, v0

    .line 179
    new-instance p1, Lcom/google/ʻ/ʽ/ⁱⁱ;

    invoke-direct {p1, p0, v5}, Lcom/google/ʻ/ʽ/ⁱⁱ;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 180
    :cond_3
    invoke-static {v8}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 182
    invoke-static {v8, p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʼ(I[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0

    .line 184
    :cond_4
    array-length p0, p1

    .line 185
    invoke-static {v8, p0}, Lcom/google/ʻ/ʽ/ᵢ;->ʼ(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 186
    new-instance p0, Lcom/google/ʻ/ʽ/ˑˑ;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/ʻ/ʽ/ˑˑ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 147
    :cond_6
    aget-object p0, p1, v0

    .line 148
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0

    .line 144
    :cond_7
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/google/ʻ/ʽ/ˑˑ;->ʻ:Lcom/google/ʻ/ʽ/ˑˑ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 321
    :cond_0
    instance-of v0, p1, Lcom/google/ʻ/ʽ/ᵢ;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵢ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/ʻ/ʽ/ᵢ;

    .line 323
    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵢ;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_1
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᵢᵢ;->ʻ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 332
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ᵢᵢ;->ʻ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ʿ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵢ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵢ;->ˋ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ᵢ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    :cond_0
    return-object v0
.end method

.method ˉ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˋ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵢ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
