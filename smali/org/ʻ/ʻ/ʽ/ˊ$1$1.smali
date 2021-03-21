.class Lorg/ʻ/ʻ/ʽ/ˊ$1$1;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ˊ$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02cb<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ˊ$1;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ˊ$1;Lorg/ʻ/ʻ/ʽ/ˏ;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ˊ$1;

    invoke-direct {p0, p2, p3}, Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;-><init>(Lorg/ʻ/ʻ/ʽ/ˏ;I)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;
    .locals 3

    .line 90
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ˊ$1;

    iget v1, v1, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʼ:I

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʼ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;

    return-object p1

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ˊ$1;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result p1

    .line 98
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ˊ$1;

    iget v1, v1, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʼ:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    return-object v0

    .line 99
    :cond_1
    new-instance p1, Lorg/ʻ/ʼ/ʿ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ˊ$1;

    iget-object v2, v2, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ˊ;

    iget-object v2, v2, Lorg/ʻ/ʻ/ʽ/ˊ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    aput-object v2, v0, v1

    const-string v1, "The last instruction in method %s is truncated"

    invoke-direct {p1, v1, v0}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected synthetic ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;

    move-result-object p1

    return-object p1
.end method
