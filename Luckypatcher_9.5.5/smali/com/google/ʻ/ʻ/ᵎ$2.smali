.class Lcom/google/ʻ/ʻ/ᵎ$2;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʻ/ᵎ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/CharSequence;

.field final synthetic ʼ:Lcom/google/ʻ/ʻ/ᵎ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/google/ʻ/ʻ/ᵎ$2;->ʼ:Lcom/google/ʻ/ʻ/ᵎ;

    iput-object p2, p0, Lcom/google/ʻ/ʻ/ᵎ$2;->ʻ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᵎ$2;->ʼ:Lcom/google/ʻ/ʻ/ᵎ;

    iget-object v1, p0, Lcom/google/ʻ/ʻ/ᵎ$2;->ʻ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ᵎ;->ʻ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    .line 391
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p0}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
