.class Lʻ/ʼ/ʻ/ʼ/ˉ$2;
.super Ljava/util/AbstractSet;
.source "MethodLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʼ/ˉ;->ʿ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 198
    check-cast p1, Lʻ/ʼ/ʻ/ʼ/ʻ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ˉ$2;->ʻ(Lʻ/ʼ/ʻ/ʼ/ʻ;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bb;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 204
    new-instance v1, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;-><init>(Lʻ/ʼ/ʻ/ʼ/ˉ$2;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 2

    .line 232
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʼ/ʻ;)Z
    .locals 2

    .line 237
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʼ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    iput-object v0, p1, Lʻ/ʼ/ʻ/ʼ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    .line 242
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add a debug item that has already been added to a method. You must remove it from its current location first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
