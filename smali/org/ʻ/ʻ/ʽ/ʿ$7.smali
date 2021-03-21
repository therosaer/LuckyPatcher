.class Lorg/ʻ/ʻ/ʽ/ʿ$7;
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

    .line 314
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ(Lorg/ʻ/ʻ/ʽ/ʿ;)I

    move-result v0

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 1

    .line 317
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʼ(I)I

    move-result p1

    .line 318
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ(Lorg/ʻ/ʻ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    .line 319
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ʼ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$7;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ(Lorg/ʻ/ʻ/ʽ/ʿ;)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    return v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$7;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid type index %d, not in [0, %d)"

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

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʾ(I)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$7;->ʽ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
