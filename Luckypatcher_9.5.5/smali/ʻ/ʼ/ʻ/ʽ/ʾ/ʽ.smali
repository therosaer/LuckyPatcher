.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;
.super Ljava/util/AbstractList;
.source "FixedSizeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;->ʼ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public abstract ʼ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
