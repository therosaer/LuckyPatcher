.class Lcom/google/ʻ/ʽ/ˏ$3$1;
.super Lcom/google/ʻ/ʽ/ʻ;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ˏ$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02bb<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʽ/ˏ$3;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ˏ$3;I)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˏ$3$1;->ʻ:Lcom/google/ʻ/ʽ/ˏ$3;

    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ʻ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ˏ$3$1;->ʼ(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˏ$3$1;->ʻ:Lcom/google/ʻ/ʽ/ˏ$3;

    iget-object v0, v0, Lcom/google/ʻ/ʽ/ˏ$3;->ʻ:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
