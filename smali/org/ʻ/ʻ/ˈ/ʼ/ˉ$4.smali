.class Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$4;
.super Lorg/ʻ/ʼ/ʻ;
.source "ClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;->ʽ(Lorg/ʻ/ʻ/ˈ/ʼ/ـ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bc/\u02bb<",
        "Ljava/util/Set<",
        "+",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;Ljava/util/List;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$4;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$4;->ʻ:Ljava/util/List;

    invoke-direct {p0}, Lorg/ʻ/ʼ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
            ">;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$4;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object v0

    .line 338
    invoke-static {}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;->ʾ()Lcom/google/ʻ/ʻ/ʽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Lcom/google/ʻ/ʻ/ʽ;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˋ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$4;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
