.class public Lorg/ʻ/ʻ/ʽ/ˋ;
.super Lorg/ʻ/ʻ/ʻ/ʿ;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bb/\u02bf<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʿ;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 50
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʼ:I

    .line 51
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʼ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02c6;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʽ:I

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 66
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʼ:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʼ()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    new-instance v2, Lorg/ʻ/ʻ/ʽ/ˋ$1;

    iget-object v3, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 72
    invoke-virtual {v3}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v3

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/ʻ/ʻ/ʽ/ˋ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ˋ;Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-object v2

    :cond_0
    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v1, 0x1

    .line 82
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ˋ$2;

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 83
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v4

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result v5

    move-object v2, v1

    move-object v3, p0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lorg/ʻ/ʻ/ʽ/ˋ$2;-><init>(Lorg/ʻ/ʻ/ʽ/ˋ;Lorg/ʻ/ʻ/ʽ/ˏ;III)V

    return-object v1
.end method
