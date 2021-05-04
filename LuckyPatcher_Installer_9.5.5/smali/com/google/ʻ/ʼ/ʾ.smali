.class public abstract Lcom/google/ʻ/ʼ/ʾ;
.super Ljava/lang/Object;
.source "CacheLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ʾ$ʼ;,
        Lcom/google/ʻ/ʼ/ʾ$ʾ;,
        Lcom/google/ʻ/ʼ/ʾ$ʽ;,
        Lcom/google/ʻ/ʼ/ʾ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReloading(Lcom/google/ʻ/ʼ/ʾ;Ljava/util/concurrent/Executor;)Lcom/google/ʻ/ʼ/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    .line 184
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lcom/google/ʻ/ʼ/ʾ$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ʾ$1;-><init>(Lcom/google/ʻ/ʼ/ʾ;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʼ/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/google/ʻ/ʼ/ʾ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ʾ$ʻ;-><init>(Lcom/google/ʻ/ʻ/ˈ;)V

    return-object v0
.end method

.method public static from(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʼ/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/google/ʻ/ʼ/ʾ$ʽ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ʾ$ʽ;-><init>(Lcom/google/ʻ/ʻ/ⁱ;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    new-instance p1, Lcom/google/ʻ/ʼ/ʾ$ʾ;

    invoke-direct {p1}, Lcom/google/ʻ/ʼ/ʾ$ʾ;-><init>()V

    throw p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ʾ;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ˉ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;

    move-result-object p1

    return-object p1
.end method
