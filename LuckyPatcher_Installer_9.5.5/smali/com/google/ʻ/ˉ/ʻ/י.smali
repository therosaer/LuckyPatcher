.class public final Lcom/google/ʻ/ˉ/ʻ/י;
.super Lcom/google/ʻ/ˉ/ʻ/ʻ$ˊ;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bb$\u02ca<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˊ;-><init>()V

    return-void
.end method

.method public static ˉ()Lcom/google/ʻ/ˉ/ʻ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u05d9<",
            "TV;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/י;

    invoke-direct {v0}, Lcom/google/ʻ/ˉ/ʻ/י;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02ce<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˊ;->ʻ(Lcom/google/ʻ/ˉ/ʻ/ˎ;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˊ;->ʻ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/lang/Throwable;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ˊ;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
