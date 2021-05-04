.class final Lcom/google/ʻ/ʽ/ᐧᐧ$1;
.super Lcom/google/ʻ/ʽ/ʻʿ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᐧᐧ;->ʼ([Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʻ:I

.field final synthetic ʼ:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʼ:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʻʿ;-><init>()V

    const/4 p1, 0x0

    .line 451
    iput p1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʻ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 455
    iget v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʻ:I

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʼ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʻ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 464
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 465
    iput v1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$1;->ʻ:I

    return-object v2

    .line 461
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
