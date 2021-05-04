.class public abstract Lcom/google/ʻ/ʽ/ʼ;
.super Lcom/google/ʻ/ʽ/ʻʿ;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ʼ$ʻ;
    }
.end annotation

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
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/ʻ/ʽ/ʼ$ʻ;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʻʿ;-><init>()V

    .line 65
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    .line 140
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    .line 141
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ʼ;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->next:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    sget-object v1, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    if-eq v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    sget-object v1, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(Z)V

    .line 129
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$1;->ʻ:[I

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʼ;->tryToComputeNext()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->state:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    .line 156
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->next:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lcom/google/ʻ/ʽ/ʼ;->next:Ljava/lang/Object;

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ʼ;->next:Ljava/lang/Object;

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
