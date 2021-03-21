.class Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u05d9;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field ʻ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u05d9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;

    iget-object p1, p1, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

    iget-object p1, p1, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʻ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 508
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u05d9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;

    iget-object v1, v1, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$6$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ʻ/ʻ/ˈ/ʼ/י;

    invoke-direct {v0, v1, v2}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;Lorg/ʻ/ʻ/ˈ/ʼ/י;)V

    return-object v0
.end method
