.class public abstract Lcom/google/ʻ/ʽ/י;
.super Lcom/google/ʻ/ʽ/ᴵ;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/google/ʻ/ʽ/ʿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/י$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d35<",
        "TK;TV;>;",
        "Lcom/google/\u02bb/\u02bd/\u02bf<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᴵ;-><init>()V

    return-void
.end method

.method public static ʼ()Lcom/google/ʻ/ʽ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u05d9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/ʻ/ʽ/ˊˊ;->ʼ:Lcom/google/ʻ/ʽ/ˊˊ;

    return-object v0
.end method

.method public static ʽ()Lcom/google/ʻ/ʽ/י$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u05d9$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/google/ʻ/ʽ/י$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/י$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י;->ʿ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ()Lcom/google/ʻ/ʽ/ʿ;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י;->ʾ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʾ()Lcom/google/ʻ/ʽ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u05d9<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public ʿ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TV;>;"
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י;->ʾ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/י;->ˑ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method final ˆ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TV;>;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic ˈ()Lcom/google/ʻ/ʽ/ـ;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י;->ˆ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˉ()Lcom/google/ʻ/ʽ/ـ;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י;->ʿ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method
