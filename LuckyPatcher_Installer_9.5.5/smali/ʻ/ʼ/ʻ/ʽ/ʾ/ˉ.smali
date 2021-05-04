.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;
.super Ljava/util/AbstractSequentialList;
.source "VariableSizeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 48
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 49
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʼ:I

    .line 50
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʽ:I

    return-void
.end method


# virtual methods
.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʻ()Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 63
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʽ:I

    return v0
.end method

.method public ʻ()Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02ca<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02ca<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʼ:I

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;->ʽ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 76
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˊ;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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
