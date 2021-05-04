.class Lʻ/ʼ/ʻ/ʽ/ˏ$2;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˏ;->ʽ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02c9<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʽ/ˏ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˏ;Lʻ/ʼ/ʻ/ʽ/ˈ;III)V
    .locals 0

    .line 85
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˏ$2;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˏ;

    iput p5, p0, Lʻ/ʼ/ʻ/ʽ/ˏ$2;->ʻ:I

    invoke-direct {p0, p2, p3, p4}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˉ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)Lʻ/ʼ/ʻ/ʽ/ˉ;
    .locals 1

    .line 89
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˏ$2;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 90
    new-instance p2, Lʻ/ʼ/ʻ/ʽ/ʿ;

    invoke-direct {p2, p1}, Lʻ/ʼ/ʻ/ʽ/ʿ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;)V

    return-object p2

    .line 92
    :cond_0
    new-instance p2, Lʻ/ʼ/ʻ/ʽ/ˑ;

    invoke-direct {p2, p1}, Lʻ/ʼ/ʻ/ʽ/ˑ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;)V

    return-object p2
.end method

.method protected synthetic ʼ(Lʻ/ʼ/ʻ/ʽ/י;I)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˏ$2;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)Lʻ/ʼ/ʻ/ʽ/ˉ;

    move-result-object p1

    return-object p1
.end method
