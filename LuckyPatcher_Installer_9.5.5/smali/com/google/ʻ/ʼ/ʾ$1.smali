.class final Lcom/google/ʻ/ʼ/ʾ$1;
.super Lcom/google/ʻ/ʼ/ʾ;
.source "CacheLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ʾ;->asyncReloading(Lcom/google/ʻ/ʼ/ʾ;Ljava/util/concurrent/Executor;)Lcom/google/ʻ/ʼ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02be<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʼ/ʾ;

.field final synthetic ʼ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ʾ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ʾ$1;->ʻ:Lcom/google/ʻ/ʼ/ʾ;

    iput-object p2, p0, Lcom/google/ʻ/ʼ/ʾ$1;->ʼ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 189
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʾ$1;->ʻ:Lcom/google/ʻ/ʼ/ʾ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/ʾ;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
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

    .line 208
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʾ$1;->ʻ:Lcom/google/ʻ/ʼ/ʾ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/ʾ;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
    .locals 1
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

    .line 194
    new-instance v0, Lcom/google/ʻ/ʼ/ʾ$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ʻ/ʼ/ʾ$1$1;-><init>(Lcom/google/ʻ/ʼ/ʾ$1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {v0}, Lcom/google/ʻ/ˉ/ʻ/ˏ;->ʻ(Ljava/util/concurrent/Callable;)Lcom/google/ʻ/ˉ/ʻ/ˏ;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/google/ʻ/ʼ/ʾ$1;->ʼ:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
