.class public abstract Lcom/google/ʻ/ʽ/ʾʾ;
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

.method public static ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "TT;>;"
        }
    .end annotation

    .line 179
    instance-of v0, p0, Lcom/google/ʻ/ʽ/ʾʾ;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ʻ/ʽ/ʾʾ;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʽ/ˊ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ˊ;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʼ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "TC;>;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/ʻ/ʽ/ʼʼ;->ʻ:Lcom/google/ʻ/ʽ/ʼʼ;

    return-object v0
.end method

.method public static ʽ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/ʻ/ʽ/ʻˈ;->ʻ:Lcom/google/ʻ/ʽ/ʻˈ;

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

.method public ʻ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "TS;>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/google/ʻ/ʽ/ᵎᵎ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ᵎᵎ;-><init>(Lcom/google/ʻ/ʽ/ʾʾ;)V

    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "TF;+TT;>;)",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "TF;>;"
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/google/ʻ/ʽ/ˆ;

    invoke-direct {v0, p1, p0}, Lcom/google/ʻ/ʽ/ˆ;-><init>(Lcom/google/ʻ/ʻ/ˈ;Lcom/google/ʻ/ʽ/ʾʾ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method ʾ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʻ()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    return-object v0
.end method
