.class final enum Lcom/google/ʻ/ʼ/ˈ$ٴ$2;
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

    .line 392
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

    .line 404
    invoke-static {}, Lcom/google/ʻ/ʻ/ʿ;->ʼ()Lcom/google/ʻ/ʻ/ʿ;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 1
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

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 396
    new-instance p4, Lcom/google/ʻ/ʼ/ˈ$ـ;

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lcom/google/ʻ/ʼ/ˈ$ـ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ʽʽ;

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ˈ$י;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/ʻ/ʼ/ˈ$ʽʽ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
