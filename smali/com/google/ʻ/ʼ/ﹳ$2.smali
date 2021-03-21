.class final Lcom/google/ʻ/ʼ/ﹳ$2;
.super Lcom/google/ʻ/ʼ/ˋ;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ﹳ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ʽ;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02cb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Iterable;

.field final synthetic ʼ:Lcom/google/ʻ/ʻ/ʽ;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ʽ;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ﹳ$2;->ʻ:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/ʻ/ʼ/ﹳ$2;->ʼ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹳ$2;->ʻ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ﹳ$2;->ʼ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ʽ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
