.class public Lcom/google/ʻ/ʼ/ᐧ;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ˆˆ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ᐧ$ʻ;
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
        "Lcom/google/\u02bb/\u02bc/\u02c6\u02c6<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʼ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u1427<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʼ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient ʽ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/google/ʻ/ʼ/ᐧ;

    .line 46
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v1

    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʼ/ᐧ;-><init>(Lcom/google/ʻ/ʼ/י;Lcom/google/ʻ/ʼ/י;)V

    sput-object v0, Lcom/google/ʻ/ʼ/ᐧ;->ʻ:Lcom/google/ʻ/ʼ/ᐧ;

    return-void
.end method

.method constructor <init>(Lcom/google/ʻ/ʼ/י;Lcom/google/ʻ/ʼ/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "TK;>;>;",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TV;>;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʼ:Lcom/google/ʻ/ʼ/י;

    .line 146
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʽ:Lcom/google/ʻ/ʼ/י;

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʼ/ᐧ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u1427$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/ʻ/ʼ/ᐧ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ᐧ$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 343
    instance-of v0, p1, Lcom/google/ʻ/ʼ/ˆˆ;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lcom/google/ʻ/ʼ/ˆˆ;

    .line 345
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᐧ;->ʼ()Lcom/google/ʻ/ʼ/ـ;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˆˆ;->ʽ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/ـ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᐧ;->ʼ()Lcom/google/ʻ/ʼ/ـ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ـ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᐧ;->ʼ()Lcom/google/ʻ/ʼ/ـ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ـ;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʼ:Lcom/google/ʻ/ʼ/י;

    .line 155
    invoke-static {}, Lcom/google/ʻ/ʼ/ʾʾ;->ʻ()Lcom/google/ʻ/ʻ/ʽ;

    move-result-object v1

    .line 156
    invoke-static {p1}, Lcom/google/ʻ/ʼ/ˊ;->ʼ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʼ/ˊ;

    move-result-object v2

    sget-object v3, Lcom/google/ʻ/ʼ/ᵢᵢ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʼ;

    sget-object v4, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ʻ/ʼ/ᵢᵢ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ʽ;Ljava/lang/Comparable;Lcom/google/ʻ/ʼ/ᵢᵢ$ʼ;Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʼ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v2, v0}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ʻ/ʼ/ʾʾ;

    .line 163
    invoke-virtual {v2, p1}, Lcom/google/ʻ/ʼ/ʾʾ;->ʽ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʽ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {p1, v0}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/ـ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u0640<",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʼ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/google/ʻ/ʼ/ـ;->ʻ()Lcom/google/ʻ/ʼ/ـ;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˊˊ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʼ:Lcom/google/ʻ/ʼ/י;

    .line 261
    invoke-static {}, Lcom/google/ʻ/ʼ/ʾʾ;->ʼ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʼ/ˊˊ;-><init>(Lcom/google/ʻ/ʼ/י;Ljava/util/Comparator;)V

    .line 262
    new-instance v1, Lcom/google/ʻ/ʼ/ᵎ;

    iget-object v2, p0, Lcom/google/ʻ/ʼ/ᐧ;->ʽ:Lcom/google/ʻ/ʼ/י;

    invoke-direct {v1, v0, v2}, Lcom/google/ʻ/ʼ/ᵎ;-><init>(Lcom/google/ʻ/ʼ/ˊˊ;Lcom/google/ʻ/ʼ/י;)V

    return-object v1
.end method

.method public synthetic ʽ()Ljava/util/Map;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ᐧ;->ʼ()Lcom/google/ʻ/ʼ/ـ;

    move-result-object v0

    return-object v0
.end method
