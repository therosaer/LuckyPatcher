.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;
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
.field private final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 48
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 49
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʼ:I

    .line 50
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʽ:I

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʻ()Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʽ:I

    return v0
.end method

.method public ʻ()Lʻ/ʼ/ʻ/ʽ/ʾ/ˈ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02c8<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʼ:I

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;->ʽ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʾ/ˎ;Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

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
