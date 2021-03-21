.class final Lcom/google/ʻ/ʼ/ˎˎ;
.super Lcom/google/ʻ/ʼ/ʽʽ;
.source "ReverseOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʼ/ʽʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ʽʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʽʽ;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʼ/ʽʽ;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

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
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

    invoke-virtual {v0, p2, p1}, Lcom/google/ʻ/ʼ/ʽʽ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    instance-of v0, p1, Lcom/google/ʻ/ʼ/ˎˎ;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/google/ʻ/ʼ/ˎˎ;

    .line 100
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

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
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

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

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TS;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˎˎ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

    return-object v0
.end method
