.class Lorg/ʻ/ʻ/ʽ/ʿ$6;
.super Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʽ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bf$\u02bd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʿ(Lorg/ʻ/ʻ/ʽ/ʿ;)I

    move-result v0

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 3

    .line 270
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʼ(I)I

    move-result p1

    .line 271
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ(Lorg/ʻ/ʻ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    .line 272
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʾ(Lorg/ʻ/ʻ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ˉ(I)Ljava/lang/String;

    move-result-object p1

    .line 275
    sget-object v0, Lcom/ui/ﾞ;->ʿᵎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 276
    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    aget-object p1, v1, p1

    return-object p1

    .line 278
    :cond_1
    sget-boolean v0, Lcom/ui/ﾞ;->ʿᵔ:Z

    if-eqz v0, :cond_2

    const-string v0, "ru."

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    .line 280
    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public ʼ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˆ(Lorg/ʻ/ʻ/ʽ/ʿ;)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    return v0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$6;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid string index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʾ(I)Ljava/lang/Object;
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$6;->ʽ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
