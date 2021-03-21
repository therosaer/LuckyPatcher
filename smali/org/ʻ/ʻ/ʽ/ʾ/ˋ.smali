.class public abstract Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;
.super Lcom/google/ʻ/ʼ/ʼ;
.source "VariableSizeLookaheadIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02bc<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;


# direct methods
.method protected constructor <init>(Lorg/ʻ/ʻ/ʽ/ˏ;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʼ;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˑ;

    invoke-virtual {p0, v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;->ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02d1;",
            ")TT;"
        }
    .end annotation
.end method
