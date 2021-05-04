.class public final Lcom/google/ʻ/ʼ/י;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "RemovalNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʼ/ˏ;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/\u02bb/\u02bc/\u02cf;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p3}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʼ/ˏ;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/י;->ʻ:Lcom/google/ʻ/ʼ/ˏ;

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˏ;)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/\u02bb/\u02bc/\u02cf;",
            ")",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/ʻ/ʼ/י;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ʻ/ʼ/י;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˏ;)V

    return-object v0
.end method
