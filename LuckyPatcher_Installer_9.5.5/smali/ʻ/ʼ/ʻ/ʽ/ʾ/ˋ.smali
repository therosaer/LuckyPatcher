.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;
.super Lcom/google/ʻ/ʽ/ʼ;
.source "VariableSizeLookaheadIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u02bc<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻ/ʼ/ʻ/ʽ/י;


# direct methods
.method protected constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʼ;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/י;

    invoke-virtual {p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;->ʼ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʼ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u05d9;",
            ")TT;"
        }
    .end annotation
.end method
