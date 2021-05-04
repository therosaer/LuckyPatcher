.class public Lorg/jf/util/ImmutableUtils;
.super Ljava/lang/Object;
.source "ImmutableUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TT;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 44
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TT;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 51
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static nullToEmptySortedSet(Lcom/google/ʻ/ʽ/ﹶ;)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TT;>;)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lcom/google/ʻ/ʽ/ﹶ;->ˈ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p0

    :cond_0
    return-object p0
.end method
