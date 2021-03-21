.class Lorg/ʻ/ʻ/ʽ/ˊ$2;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02be<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:I

.field final synthetic ʾ:Lorg/ʻ/ʻ/ʽ/ˊ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ˊ;III)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʾ:Lorg/ʻ/ʻ/ʽ/ˊ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʻ:I

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʼ:I

    iput p4, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʽ:I

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʽ:I

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʽ/ˋ;
    .locals 3

    .line 126
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ˋ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʾ:Lorg/ʻ/ʻ/ʽ/ˊ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʻ:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iget p1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʼ:I

    invoke-direct {v0, v1, v2, p1}, Lorg/ʻ/ʻ/ʽ/ˋ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;II)V

    return-object v0
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ˊ$2;->ʻ(I)Lorg/ʻ/ʻ/ʽ/ˋ;

    move-result-object p1

    return-object p1
.end method
