.class Lʻ/ʼ/ʻ/ʼ/ˉ$1;
.super Ljava/util/AbstractSet;
.source "MethodLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʼ/ˉ;->ʽ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 139
    check-cast p1, Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ˉ$1;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˈ;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02c8;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    new-instance v1, Lʻ/ʼ/ʻ/ʼ/ˉ$1$1;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʼ/ˉ$1$1;-><init>(Lʻ/ʼ/ʻ/ʼ/ˉ$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 2

    .line 173
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʼ/ˈ;)Z
    .locals 2

    .line 178
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    iput-object v0, p1, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    .line 183
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˉ;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add a label that is already placed. You must remove it from its current location first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
