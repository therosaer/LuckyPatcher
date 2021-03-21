.class public abstract Lcom/google/ʻ/ʼ/ʽʽ;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TT;>;"
        }
    .end annotation

    .line 179
    instance-of v0, p0, Lcom/google/ʻ/ʼ/ʽʽ;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ʻ/ʼ/ʽʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˈ;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʼ()Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TC;>;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/ʻ/ʼ/ᴵᴵ;->ʻ:Lcom/google/ʻ/ʼ/ᴵᴵ;

    return-object v0
.end method

.method public static ʽ()Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/ʻ/ʼ/ʻʼ;->ʻ:Lcom/google/ʻ/ʼ/ʻʼ;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TS;>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/google/ʻ/ʼ/ˎˎ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˎˎ;-><init>(Lcom/google/ʻ/ʼ/ʽʽ;)V

    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʻ/ʽ;)Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "TF;+TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TF;>;"
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/google/ʻ/ʼ/ʾ;

    invoke-direct {v0, p1, p0}, Lcom/google/ʻ/ʼ/ʾ;-><init>(Lcom/google/ʻ/ʻ/ʽ;Lcom/google/ʻ/ʼ/ʽʽ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/י;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1
.end method

.method ʾ()Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʻ()Lcom/google/ʻ/ʻ/ʽ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ʽʽ;->ʻ(Lcom/google/ʻ/ʻ/ʽ;)Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    return-object v0
.end method
