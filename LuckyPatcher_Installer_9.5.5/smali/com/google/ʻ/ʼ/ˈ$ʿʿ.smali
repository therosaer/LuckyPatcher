.class final Lcom/google/ʻ/ʼ/ˈ$ʿʿ;
.super Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\u1d35\u1d35<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼ:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1587
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)V

    .line 1588
    iput p4, p0, Lcom/google/ʻ/ʼ/ˈ$ʿʿ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 1593
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʿʿ;->ʼ:I

    return v0
.end method

.method public ʻ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1599
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ʿʿ;

    iget v1, p0, Lcom/google/ʻ/ʼ/ˈ$ʿʿ;->ʼ:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/ʻ/ʼ/ˈ$ʿʿ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;I)V

    return-object v0
.end method
