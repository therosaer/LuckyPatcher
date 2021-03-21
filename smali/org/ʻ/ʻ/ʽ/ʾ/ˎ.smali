.class public abstract Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;
.super Ljava/util/AbstractSet;
.source "VariableSizeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lorg/ʻ/ʻ/ʽ/ˏ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ˏ;II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˏ;

    .line 47
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʼ:I

    .line 48
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʽ:I

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʻ()Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʽ:I

    return v0
.end method

.method public ʻ()Lorg/ʻ/ʻ/ʽ/ʾ/ˈ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02c8<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʻ:Lorg/ʻ/ʻ/ʽ/ˏ;

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʼ:I

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;->ʽ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-object v0
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
