.class public abstract Lcom/google/ʻ/ʽ/ʾ;
.super Lcom/google/ʻ/ʽ/ʻʿ;
.source "AbstractSequentialIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʻʿ;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ʾ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʽ/ʾ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʽ/ʾ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ʻ/ʽ/ʾ;->ʻ:Ljava/lang/Object;

    .line 76
    throw v0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
