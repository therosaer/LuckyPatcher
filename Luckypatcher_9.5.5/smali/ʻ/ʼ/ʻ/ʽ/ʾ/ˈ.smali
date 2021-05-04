.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;
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
.field private final ʻ:Lʻ/ʼ/ʻ/ʽ/י;

.field protected final ʼ:I

.field private ʽ:I


# direct methods
.method protected constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    .line 51
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

    return-void
.end method

.method protected constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    .line 56
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 74
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʽ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

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

    .line 79
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʽ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʼ:I

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʽ:I

    invoke-virtual {p0, v1, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;->ʼ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract ʼ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u05d9;",
            "I)TT;"
        }
    .end annotation
.end method
