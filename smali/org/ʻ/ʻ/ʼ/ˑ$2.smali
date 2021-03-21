.class Lorg/ʻ/ʻ/ʼ/ˑ$2;
.super Ljava/util/AbstractList;
.source "MutableMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʼ/ˑ;->ʼ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/\u02bb/\u02bb/\u02bc/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʼ/ˑ;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ(I)Lorg/ʻ/ʻ/ʼ/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˑ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˑ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˑ;->ʼ(Lorg/ʻ/ʻ/ʼ/ˑ;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʼ/ˑ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʼ/ʽ;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʼ/ˑ$2;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˑ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˑ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˑ;->ʼ(Lorg/ʻ/ʻ/ʼ/ˑ;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$2;->ʻ:Lorg/ʻ/ʻ/ʼ/ˑ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʼ/ˑ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʼ/ˏ;

    iget-object p1, p1, Lorg/ʻ/ʻ/ʼ/ˏ;->ʻ:Lorg/ʻ/ʻ/ʼ/ʽ;

    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
