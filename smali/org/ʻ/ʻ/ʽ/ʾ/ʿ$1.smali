.class Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;
.super Ljava/lang/Object;
.source "FixedSizeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field ʻ:I

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʻ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 49
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʻ:I

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ$1;->ʻ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;->ʼ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
