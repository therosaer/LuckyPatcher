.class Lcom/google/ʻ/ʼ/ˈ$ᵔ;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ˈ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1538
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵔ;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1543
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵔ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/ʻ/ʼ/ˎ;)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 0
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

    return-object p0
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

    const/4 v0, 0x0

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

    .line 1574
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ᵔ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
