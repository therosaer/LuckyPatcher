.class public Lcom/google/ʻ/ʽ/ᵔ;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/google/ʻ/ʽ/ˋˋ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ᵔ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bd/\u02cb\u02cb<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʽ/ᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d54<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʼ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient ʽ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/google/ʻ/ʽ/ᵔ;

    .line 46
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ᵔ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ᐧ;)V

    sput-object v0, Lcom/google/ʻ/ʽ/ᵔ;->ʻ:Lcom/google/ʻ/ʽ/ᵔ;

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TK;>;>;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TV;>;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 146
    iput-object p2, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʽ:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʽ/ᵔ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u1d54$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/ʻ/ʽ/ᵔ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ᵔ$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 343
    instance-of v0, p1, Lcom/google/ʻ/ʽ/ˋˋ;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lcom/google/ʻ/ʽ/ˋˋ;

    .line 345
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔ;->ʼ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ʻ/ʽ/ˋˋ;->ʽ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᴵ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔ;->ʼ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔ;->ʼ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 155
    invoke-static {}, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    .line 156
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v2

    sget-object v3, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    sget-object v4, Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;

    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ʻ/ʽ/ﹶﹶ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;Ljava/lang/Comparable;Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;Lcom/google/ʻ/ʽ/ﹶﹶ$ʻ;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v2, v0}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ʻ/ʽ/ˉˉ;

    .line 163
    invoke-virtual {v2, p1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʽ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʽ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {p1, v0}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public ʼ()Lcom/google/ʻ/ʽ/ᴵ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵ;->ˊ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ᵔᵔ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 261
    invoke-static {}, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ᵔᵔ;-><init>(Lcom/google/ʻ/ʽ/ᐧ;Ljava/util/Comparator;)V

    .line 262
    new-instance v1, Lcom/google/ʻ/ʽ/ⁱ;

    iget-object v2, p0, Lcom/google/ʻ/ʽ/ᵔ;->ʽ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-direct {v1, v0, v2}, Lcom/google/ʻ/ʽ/ⁱ;-><init>(Lcom/google/ʻ/ʽ/ᵔᵔ;Lcom/google/ʻ/ʽ/ᐧ;)V

    return-object v1
.end method

.method public synthetic ʽ()Ljava/util/Map;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵔ;->ʼ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    return-object v0
.end method
