.class public abstract Lcom/google/ʻ/ʻ/ˏ;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/\u02bb/\u02bb/\u02cf<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/google/ʻ/ʻ/ᴵ;

    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʻ/ᴵ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/\u02bb/\u02bb/\u02cf<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 114
    invoke-static {}, Lcom/google/ʻ/ʻ/ˏ;->ʾ()Lcom/google/ʻ/ʻ/ˏ;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʻ/ᴵ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʻ/ᴵ;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ʾ()Lcom/google/ʻ/ʻ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bb/\u02cf<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/google/ʻ/ʻ/ʻ;->ʻ()Lcom/google/ʻ/ʻ/ˏ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract ʼ()Z
.end method

.method public abstract ʽ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
