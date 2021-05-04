.class Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˆ$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02cb<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

.field private ʼ:I

.field private ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

.field private ʾ:I


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˆ$5;Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 356
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

    invoke-direct {p0, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʽ/ˋ;
    .locals 7

    .line 365
    :goto_0
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʼ:I

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ˆ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    invoke-static {v1}, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʾ(Lʻ/ʼ/ʻ/ʽ/ˆ;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ʽ/ˋ;

    return-object p1

    .line 369
    :cond_0
    new-instance v6, Lʻ/ʼ/ʻ/ʽ/ˋ;

    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

    iget-object v2, v0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ˆ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʾ:I

    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

    iget-object v4, v0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

    iget-object v5, v0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lʻ/ʼ/ʻ/ʽ/ˋ;-><init>(Lʻ/ʼ/ʻ/ʽ/י;Lʻ/ʼ/ʻ/ʽ/ˆ;ILʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    .line 371
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    .line 372
    invoke-static {v6}, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʼ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;

    move-result-object v1

    .line 374
    iput-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    .line 375
    iget v2, v6, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʾ:I

    iput v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʾ:I

    .line 377
    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˆ$5;

    iget-boolean v2, v2, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʿ:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method protected synthetic ʼ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʽ/ˋ;

    move-result-object p1

    return-object p1
.end method
