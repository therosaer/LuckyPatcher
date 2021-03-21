.class final Lcom/google/ʻ/ʼ/ﹶ$1;
.super Lcom/google/ʻ/ʼ/ⁱⁱ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ʽ;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u2071\u2071<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʻ/ʽ;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ʽ;)V
    .locals 0

    .line 783
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ﹶ$1;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʼ/ⁱⁱ;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$1;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
