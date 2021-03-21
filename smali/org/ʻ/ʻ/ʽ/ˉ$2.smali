.class Lorg/ʻ/ʻ/ʽ/ˉ$2;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;
.source "DexBackedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ˉ;->ˉ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02be<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lorg/ʻ/ʻ/ʽ/ˉ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ˉ;II)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʽ:Lorg/ʻ/ʻ/ʽ/ˉ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʻ:I

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʼ:I

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 179
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʼ:I

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 3

    .line 177
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʽ:Lorg/ʻ/ʻ/ʽ/ˉ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ˉ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʽ:Lorg/ʻ/ʻ/ʽ/ˉ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ˉ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʻ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ˉ$2;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
