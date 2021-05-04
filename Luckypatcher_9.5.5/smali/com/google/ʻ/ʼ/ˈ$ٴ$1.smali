.class final enum Lcom/google/ʻ/ʼ/ˈ$ٴ$1;
.super Lcom/google/ʻ/ʼ/ˈ$ٴ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ$ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ʻ/ʼ/ˈ$ٴ;-><init>(Ljava/lang/String;ILcom/google/ʻ/ʼ/ˈ$1;)V

    return-void
.end method


# virtual methods
.method ʻ()Lcom/google/ʻ/ʻ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-static {}, Lcom/google/ʻ/ʻ/ʿ;->ʻ()Lcom/google/ʻ/ʻ/ʿ;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u05d9<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;TV;I)",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 382
    new-instance p1, Lcom/google/ʻ/ʼ/ˈ$ᵔ;

    invoke-direct {p1, p3}, Lcom/google/ʻ/ʼ/ˈ$ᵔ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ʻ/ʼ/ˈ$ʼʼ;

    invoke-direct {p1, p3, p4}, Lcom/google/ʻ/ʼ/ˈ$ʼʼ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
