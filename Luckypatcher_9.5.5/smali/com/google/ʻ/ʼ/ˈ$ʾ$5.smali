.class final enum Lcom/google/ʻ/ʼ/ˈ$ʾ$5;
.super Lcom/google/ʻ/ʼ/ˈ$ʾ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ʻ/ʼ/ˈ$ʾ;-><init>(Ljava/lang/String;ILcom/google/ʻ/ʼ/ˈ$1;)V

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u05d9<",
            "TK;TV;>;TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 494
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ᐧᐧ;

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ˈ$י;->ˉ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ʻ/ʼ/ˈ$ᐧᐧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)V

    return-object v0
.end method
