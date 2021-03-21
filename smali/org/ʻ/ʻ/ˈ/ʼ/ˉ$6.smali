.class Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;
.super Ljava/util/AbstractCollection;
.source "ClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;->ʼ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u05d9;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u05d9;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 496
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
