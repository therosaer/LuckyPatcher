.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$7;
.super Lʻ/ʼ/ʼ/ʻ;
.source "BuilderClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;->ʽ(Lʻ/ʼ/ʻ/ˈ/ʻ/י;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bc/\u02bb<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;Ljava/util/List;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$7;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$7;->ʻ:Ljava/util/List;

    invoke-direct {p0}, Lʻ/ʼ/ʼ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$7;->ʻ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    .line 316
    invoke-static {}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;->ʿ()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ˏ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 321
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$7;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
