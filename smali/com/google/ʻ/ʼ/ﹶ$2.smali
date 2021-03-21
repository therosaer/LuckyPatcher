.class final Lcom/google/ʻ/ʼ/ﹶ$2;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;I)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Ljava/util/Iterator;

.field private ʽ:I


# direct methods
.method constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .line 913
    iput p1, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʻ:I

    iput-object p2, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʼ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 918
    iget v0, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʽ:I

    iget v1, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʻ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 923
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ﹶ$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget v0, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʽ:I

    .line 927
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 924
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$2;->ʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
