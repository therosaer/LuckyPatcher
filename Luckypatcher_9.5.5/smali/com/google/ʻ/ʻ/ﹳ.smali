.class public final Lcom/google/ʻ/ʻ/ﹳ;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ﹳ$ʽ;,
        Lcom/google/ʻ/ʻ/ﹳ$ʼ;,
        Lcom/google/ʻ/ʻ/ﹳ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TT;>;)",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TT;>;"
        }
    .end annotation

    .line 102
    instance-of v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ʻ/ʻ/ﹳ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʻ/ﹳ$ʻ;-><init>(Lcom/google/ʻ/ʻ/ⁱ;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ʻ/ʻ/ﹳ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʻ/ﹳ$ʼ;-><init>(Lcom/google/ʻ/ʻ/ⁱ;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/google/ʻ/ʻ/ﹳ$ʽ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʻ/ﹳ$ʽ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
