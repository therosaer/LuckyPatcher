.class public final Lcom/google/ʻ/ʻ/ˋ;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ˋ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 2

    .line 105
    new-instance v0, Lcom/google/ʻ/ʻ/ˋ$ʻ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;-><init>(Ljava/lang/String;Lcom/google/ʻ/ʻ/ˋ$1;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
