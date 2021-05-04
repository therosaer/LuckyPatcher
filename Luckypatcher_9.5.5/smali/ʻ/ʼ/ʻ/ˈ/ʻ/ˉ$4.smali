.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;
.super Ljava/util/AbstractCollection;
.source "BuilderClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;->ˈ(Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02ca$\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/SortedSet;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;Ljava/util/SortedSet;I)V
    .locals 0

    .line 196
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;->ʻ:Ljava/util/SortedSet;

    iput p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;->ʼ:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02ca$\u02c8;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;->ʻ:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(I)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    .line 202
    invoke-static {}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;->ʾ()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ˏ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 207
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$4;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
