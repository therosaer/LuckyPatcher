.class final Lcom/google/ʻ/ʽ/ᐧᐧ$2;
.super Lcom/google/ʻ/ʽ/ʼ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ٴ;)Lcom/google/ʻ/ʽ/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Iterator;

.field final synthetic ʼ:Lcom/google/ʻ/ʻ/ٴ;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ٴ;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$2;->ʻ:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$2;->ʼ:Lcom/google/ʻ/ʻ/ٴ;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$2;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$2;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$2;->ʼ:Lcom/google/ʻ/ʻ/ٴ;

    invoke-interface {v1, v0}, Lcom/google/ʻ/ʻ/ٴ;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 641
    :cond_1
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᐧᐧ$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
