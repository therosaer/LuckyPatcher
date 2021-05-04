.class Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ˈ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d35\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʼ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1450
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1451
    iput-object p3, p0, Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 1
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

    .line 1470
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1485
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ᴵᴵ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
