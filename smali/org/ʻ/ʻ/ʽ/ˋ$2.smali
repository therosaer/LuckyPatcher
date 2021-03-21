.class Lorg/ʻ/ʻ/ʽ/ˋ$2;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ˉ;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ˋ;->ʽ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02c9<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ˋ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ˋ;Lorg/ʻ/ʻ/ʽ/ˏ;III)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˋ$2;->ʼ:Lorg/ʻ/ʻ/ʽ/ˋ;

    iput p5, p0, Lorg/ʻ/ʻ/ʽ/ˋ$2;->ʻ:I

    invoke-direct {p0, p2, p3, p4}, Lorg/ʻ/ʻ/ʽ/ʾ/ˉ;-><init>(Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Lorg/ʻ/ʻ/ʽ/ˆ;
    .locals 1

    .line 87
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ˋ$2;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 88
    new-instance p2, Lorg/ʻ/ʻ/ʽ/ʽ;

    invoke-direct {p2, p1}, Lorg/ʻ/ʻ/ʽ/ʽ;-><init>(Lorg/ʻ/ʻ/ʽ/ˑ;)V

    return-object p2

    .line 90
    :cond_0
    new-instance p2, Lorg/ʻ/ʻ/ʽ/ˎ;

    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˋ$2;->ʼ:Lorg/ʻ/ʻ/ʽ/ˋ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p2, v0, p1}, Lorg/ʻ/ʻ/ʽ/ˎ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)V

    return-object p2
.end method

.method protected synthetic ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ˋ$2;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Lorg/ʻ/ʻ/ʽ/ˆ;

    move-result-object p1

    return-object p1
.end method
