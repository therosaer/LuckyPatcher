.class Lorg/ʻ/ʻ/ʽ/ʾ$1;
.super Ljava/util/AbstractList;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ;->ʿ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lorg/ʻ/ʻ/ʽ/ʾ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ;II)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʻ:I

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʼ:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʼ:I

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 133
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$1;->ʻ:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
