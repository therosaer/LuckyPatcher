.class final Lcom/google/ʻ/ʼ/ˊ$ʾ;
.super Lcom/google/ʻ/ʼ/ˊ;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02ca<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʼ/ˊ;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 303
    check-cast p1, Lcom/google/ʻ/ʼ/ˊ;

    invoke-super {p0, p1}, Lcom/google/ʻ/ʼ/ˊ;->ʻ(Lcom/google/ʻ/ʼ/ˊ;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˊ$ʾ;->ʻ:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˊ$ʾ;->ʻ:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x5b

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˊ$ʾ;->ʻ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method ʻ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˊ$ʾ;->ʻ:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/google/ʻ/ʼ/ʾʾ;->ʽ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ʼ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˊ$ʾ;->ʻ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
