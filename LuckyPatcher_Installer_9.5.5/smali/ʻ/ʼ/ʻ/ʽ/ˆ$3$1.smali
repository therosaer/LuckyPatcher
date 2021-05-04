.class Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˆ$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02cb<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ$3;

.field private ʽ:I

.field private ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

.field private ʿ:I


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˆ$3;Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ$3;

    iput-object p4, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    invoke-direct {p0, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʽ/ˊ;
    .locals 4

    .line 239
    :goto_0
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʽ:I

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ$3;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    invoke-static {v1}, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʼ(Lʻ/ʼ/ʻ/ʽ/ˆ;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ$3;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result p1

    invoke-static {v0, p1}, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʼ(Lʻ/ʼ/ʻ/ʽ/ˆ;I)I

    .line 241
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ʽ/ˊ;

    return-object p1

    .line 244
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ˊ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ$3;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʿ:I

    iget-object v3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    invoke-direct {v0, p1, v1, v2, v3}, Lʻ/ʼ/ʻ/ʽ/ˊ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;Lʻ/ʼ/ʻ/ʽ/ˆ;ILʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    .line 246
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

    .line 247
    invoke-static {v0}, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʼ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;

    move-result-object v2

    .line 249
    iput-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

    .line 250
    iget v3, v0, Lʻ/ʼ/ʻ/ʽ/ˊ;->ˆ:I

    iput v3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʿ:I

    .line 252
    iget-object v3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ$3;

    iget-boolean v3, v3, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʽ:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected synthetic ʼ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʽ/ˊ;

    move-result-object p1

    return-object p1
.end method
