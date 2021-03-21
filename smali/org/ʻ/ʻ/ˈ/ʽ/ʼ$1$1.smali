.class Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1$1;
.super Lorg/ʻ/ʼ/ʻ;
.source "StaticInitializerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;->ʼ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bc/\u02bb<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;

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
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;->ʻ:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;

    iget v1, v1, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(I)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object v0

    .line 66
    invoke-static {}, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;->ʻ()Lcom/google/ʻ/ʻ/ʽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/ˋ;->ʻ(Lcom/google/ʻ/ʻ/ʽ;)Lcom/google/ʻ/ʼ/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˋ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;

    iget v0, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
