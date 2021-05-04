.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ$1;
.super Ljava/util/AbstractCollection;
.source "BuilderClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->י()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

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
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02cb;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->ˈ:Ljava/util/SortedSet;

    .line 180
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->ˉ:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 186
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->ˈ:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->ˉ:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
