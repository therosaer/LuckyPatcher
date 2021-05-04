.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;
.super Ljava/lang/Object;
.source "BuilderMapEntryCollection.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;->iterator()Ljava/util/Iterator;
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
        "TKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Iterator;

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;Ljava/util/Iterator;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;->ʻ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 90
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
            "TKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;)V

    .line 84
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
