.class Lcom/google/ʻ/ʼ/ˈ$ˎ;
.super Lcom/google/ʻ/ʼ/ˈ$ˏ;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\u02cf<",
        "TK;TV;>;",
        "Lcom/google/\u02bb/\u02bc/\u02c6<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ʽ;Lcom/google/ʻ/ʼ/ʾ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02bd<",
            "-TK;-TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 4793
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ;

    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ʻ/ʼ/ʾ;

    invoke-direct {v0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ;-><init>(Lcom/google/ʻ/ʼ/ʽ;Lcom/google/ʻ/ʼ/ʾ;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˏ;-><init>(Lcom/google/ʻ/ʼ/ˈ;Lcom/google/ʻ/ʼ/ˈ$1;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4824
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˎ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4806
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˎ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4808
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ـ;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ʻ/ˉ/ʻ/ـ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4800
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˎ;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
