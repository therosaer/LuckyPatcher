.class final Lcom/google/ʻ/ʽ/ᵎᵎ;
.super Lcom/google/ʻ/ʽ/ʾʾ;
.source "ReverseOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʽ/ʾʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ʾʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʾʾ;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʽ/ʾʾ;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    invoke-virtual {v0, p2, p1}, Lcom/google/ʻ/ʽ/ʾʾ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/google/ʻ/ʽ/ᵎᵎ;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/google/ʻ/ʽ/ᵎᵎ;

    .line 100
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    iget-object p1, p1, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "TS;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᵎᵎ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    return-object v0
.end method
