.class Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ$1;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/\u02bb/\u02bd/\u0640\u0640<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Comparator;

.field final synthetic ʼ:Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ;Ljava/util/Comparator;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ$1;->ʼ:Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ;

    iput-object p2, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ$1;->ʻ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1258
    check-cast p1, Lcom/google/ʻ/ʽ/ــ;

    check-cast p2, Lcom/google/ʻ/ʽ/ــ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ$1;->ʻ(Lcom/google/ʻ/ʽ/ــ;Lcom/google/ʻ/ʽ/ــ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/google/ʻ/ʽ/ــ;Lcom/google/ʻ/ʽ/ــ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u0640\u0640<",
            "TT;>;",
            "Lcom/google/\u02bb/\u02bd/\u0640\u0640<",
            "TT;>;)I"
        }
    .end annotation

    .line 1261
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʽ$1;->ʻ:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/google/ʻ/ʽ/ــ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/ʻ/ʽ/ــ;->ʻ()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
