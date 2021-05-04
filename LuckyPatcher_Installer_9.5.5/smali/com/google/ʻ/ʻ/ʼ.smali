.class abstract Lcom/google/ʻ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    return-void
.end method

.method private ʽ()Z
    .locals 2

    .line 67
    sget-object v0, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    .line 68
    invoke-virtual {p0}, Lcom/google/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    sget-object v1, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    if-eq v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    sget-object v1, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(Z)V

    .line 56
    sget-object v0, Lcom/google/ʻ/ʻ/ʼ$1;->ʻ:[I

    iget-object v1, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʼ;->ʽ()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/ʻ/ʻ/ʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    .line 82
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/google/ʻ/ʻ/ʼ;->ʼ:Ljava/lang/Object;

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract ʻ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/ʻ/ʻ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʼ$ʻ;

    const/4 v0, 0x0

    return-object v0
.end method
