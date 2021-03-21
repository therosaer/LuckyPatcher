.class abstract Lcom/google/ʻ/ʼ/ˊ;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ˊ$ʼ;,
        Lcom/google/ʻ/ʼ/ˊ$ʾ;,
        Lcom/google/ʻ/ʼ/ˊ$ʻ;,
        Lcom/google/ʻ/ʼ/ˊ$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/\u02bb/\u02bc/\u02ca<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˊ;->ʻ:Ljava/lang/Comparable;

    return-void
.end method

.method static ʻ()Lcom/google/ʻ/ʼ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u02ca<",
            "TC;>;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/google/ʻ/ʼ/ˊ$ʽ;->ʽ()Lcom/google/ʻ/ʼ/ˊ$ʽ;

    move-result-object v0

    return-object v0
.end method

.method static ʼ()Lcom/google/ʻ/ʼ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u02ca<",
            "TC;>;"
        }
    .end annotation

    .line 215
    invoke-static {}, Lcom/google/ʻ/ʼ/ˊ$ʻ;->ʽ()Lcom/google/ʻ/ʼ/ˊ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method static ʼ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʼ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/\u02bb/\u02bc/\u02ca<",
            "TC;>;"
        }
    .end annotation

    .line 300
    new-instance v0, Lcom/google/ʻ/ʼ/ˊ$ʾ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˊ$ʾ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static ʽ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʼ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/\u02bb/\u02bc/\u02ca<",
            "TC;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/google/ʻ/ʼ/ˊ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˊ$ʼ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/google/ʻ/ʼ/ˊ;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˊ;->ʻ(Lcom/google/ʻ/ʼ/ˊ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 92
    instance-of v0, p1, Lcom/google/ʻ/ʼ/ˊ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/google/ʻ/ʼ/ˊ;

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˊ;->ʻ(Lcom/google/ʻ/ʼ/ˊ;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ˊ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ca<",
            "TC;>;)I"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/google/ʻ/ʼ/ˊ;->ʻ()Lcom/google/ʻ/ʼ/ˊ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/ˊ;->ʼ()Lcom/google/ʻ/ʼ/ˊ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˊ;->ʻ:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/ʻ/ʼ/ˊ;->ʻ:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʼ/ʾʾ;->ʽ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 82
    :cond_2
    instance-of v0, p0, Lcom/google/ʻ/ʼ/ˊ$ʼ;

    instance-of p1, p1, Lcom/google/ʻ/ʼ/ˊ$ʼ;

    invoke-static {v0, p1}, Lcom/google/ʻ/ʿ/ʻ;->ʻ(ZZ)I

    move-result p1

    return p1
.end method

.method abstract ʻ(Ljava/lang/StringBuilder;)V
.end method

.method abstract ʻ(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract ʼ(Ljava/lang/StringBuilder;)V
.end method
