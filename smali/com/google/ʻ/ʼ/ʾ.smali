.class final Lcom/google/ʻ/ʼ/ʾ;
.super Lcom/google/ʻ/ʼ/ʽʽ;
.source "ByFunctionOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʻ/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/ʻ/ʼ/ʽʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʻ/ʽ;Lcom/google/ʻ/ʼ/ʽʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "TF;+TT;>;",
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʽʽ;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʻ/ʽ;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    .line 38
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʼ/ʽʽ;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʼ:Lcom/google/ʻ/ʼ/ʽʽ;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʾ;->ʼ:Lcom/google/ʻ/ʼ/ʽʽ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-interface {v1, p1}, Lcom/google/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-interface {v1, p2}, Lcom/google/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/ʽʽ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/google/ʻ/ʼ/ʾ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lcom/google/ʻ/ʼ/ʾ;

    .line 53
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    iget-object v3, p1, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-interface {v1, v3}, Lcom/google/ʻ/ʻ/ʽ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʼ:Lcom/google/ʻ/ʼ/ʽʽ;

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ʾ;->ʼ:Lcom/google/ʻ/ʼ/ʽʽ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʼ:Lcom/google/ʻ/ʼ/ʽʽ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/ʻ/ʻ/ʿ;->ʻ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʼ:Lcom/google/ʻ/ʼ/ʽʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
