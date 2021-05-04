.class public abstract Lcom/google/ʻ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ʿ$ʼ;,
        Lcom/google/ʻ/ʻ/ʿ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʻ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/ʻ/ʻ/ʿ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ʿ$ʻ;

    return-object v0
.end method

.method public static ʼ()Lcom/google/ʻ/ʻ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/ʻ/ʻ/ʿ$ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʿ$ʼ;

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʻ/ʿ;->ʼ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʻ/ʿ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract ʼ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract ʼ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
