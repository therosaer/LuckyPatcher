.class public abstract Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;
.super Ljava/lang/Object;
.source "VariableSizeIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
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
.field private final ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

.field protected final ʼ:I

.field private ʽ:I


# direct methods
.method protected constructor <init>(Lorg/ʻ/ʻ/ʽ/ˏ;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    .line 49
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

    return-void
.end method

.method protected constructor <init>(Lorg/ʻ/ʻ/ʽ/ˑ;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    .line 54
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 72
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʽ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

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

    .line 77
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʽ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʽ:I

    invoke-virtual {p0, v1, v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;->ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02d1;",
            "I)TT;"
        }
    .end annotation
.end method
