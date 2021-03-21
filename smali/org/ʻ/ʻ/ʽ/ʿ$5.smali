.class Lorg/ʻ/ʻ/ʽ/ʿ$5;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʿ;->ˆ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02be<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bc/\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$5;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʿ$5;->ʻ:I

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 235
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$5;->ʻ:I

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$5;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ(Lorg/ʻ/ʻ/ʽ/ʿ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    .line 231
    new-instance p1, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$5;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p1, v1, v0}, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object p1
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$5;->ʻ(I)Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;

    move-result-object p1

    return-object p1
.end method
