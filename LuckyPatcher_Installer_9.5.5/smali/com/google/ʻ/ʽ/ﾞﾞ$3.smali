.class final Lcom/google/ʻ/ʽ/ﾞﾞ$3;
.super Lcom/google/ʻ/ʽ/ˏ;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02cf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Iterable;

.field final synthetic ʼ:Lcom/google/ʻ/ʻ/ˈ;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ﾞﾞ$3;->ʻ:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/ʻ/ʽ/ﾞﾞ$3;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ˏ;-><init>()V

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
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ﾞﾞ$3;->ʻ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ﾞﾞ$3;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
