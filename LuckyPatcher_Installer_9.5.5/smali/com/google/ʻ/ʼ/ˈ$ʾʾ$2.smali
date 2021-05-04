.class Lcom/google/ʻ/ʼ/ˈ$ʾʾ$2;
.super Lcom/google/ʻ/ʽ/ʾ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02be<",
        "Lcom/google/\u02bb/\u02bc/\u02ce<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʼ/ˈ$ʾʾ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ$ʾʾ;Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 0

    .line 3634
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$2;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ʾʾ;

    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ʾ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3637
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    .line 3638
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$2;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ʾʾ;

    iget-object v0, v0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3634
    check-cast p1, Lcom/google/ʻ/ʼ/ˎ;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$2;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    return-object p1
.end method
