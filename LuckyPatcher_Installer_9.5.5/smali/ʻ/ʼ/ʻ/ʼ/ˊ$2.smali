.class Lʻ/ʼ/ʻ/ʼ/ˊ$2;
.super Ljava/util/AbstractList;
.source "MutableMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʼ/ˊ;->ʼ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˊ;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ(I)Lʻ/ʼ/ʻ/ʼ/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 156
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʼ/ˊ;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʼ/ˊ;->ʼ(Lʻ/ʼ/ʻ/ʼ/ˊ;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʼ/ˊ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ʼ/ʽ;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʼ/ˊ;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʼ/ˊ;->ʼ(Lʻ/ʼ/ʻ/ʼ/ˊ;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˊ$2;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˊ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʼ/ˊ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ʼ/ˉ;

    iget-object p1, p1, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʽ;

    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
