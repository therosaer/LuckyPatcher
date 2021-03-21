.class Lorg/ʻ/ʻ/ʽ/ʾ$5$1;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02cb<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

.field private ʼ:I

.field private ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

.field private ʾ:I


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ$5;Lorg/ʻ/ʻ/ʽ/ˏ;I)V
    .locals 0

    .line 362
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    invoke-direct {p0, p2, p3}, Lorg/ʻ/ʻ/ʽ/ʾ/ˋ;-><init>(Lorg/ʻ/ʻ/ʽ/ˏ;I)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʽ/ˉ;
    .locals 8

    .line 371
    :goto_0
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʼ:I

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ˆ:Lorg/ʻ/ʻ/ʽ/ʾ;

    invoke-static {v1}, Lorg/ʻ/ʻ/ʽ/ʾ;->ʾ(Lorg/ʻ/ʻ/ʽ/ʾ;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʼ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʽ/ˉ;

    return-object p1

    .line 375
    :cond_0
    new-instance v7, Lorg/ʻ/ʻ/ʽ/ˉ;

    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ˆ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v1, v0, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    iget-object v3, v0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ˆ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget v4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʾ:I

    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    iget-object v5, v0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    iget-object v6, v0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/ʻ/ʻ/ʽ/ˉ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;Lorg/ʻ/ʻ/ʽ/ʾ;ILorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    .line 377
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    .line 378
    invoke-static {v7}, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    move-result-object v1

    .line 380
    iput-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    .line 381
    iget v2, v7, Lorg/ʻ/ʻ/ʽ/ˉ;->ʾ:I

    iput v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʾ:I

    .line 383
    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ$5;

    iget-boolean v2, v2, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʿ:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method protected synthetic ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;)Ljava/lang/Object;
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʽ/ˉ;

    move-result-object p1

    return-object p1
.end method
