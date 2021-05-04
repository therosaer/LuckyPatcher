.class final Lcom/google/ʻ/ʽ/ˏ$1;
.super Lcom/google/ʻ/ʽ/ˏ;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02cf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 144
    iput-object p2, p0, Lcom/google/ʻ/ʽ/ˏ$1;->ʻ:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ˏ;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˏ$1;->ʻ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
