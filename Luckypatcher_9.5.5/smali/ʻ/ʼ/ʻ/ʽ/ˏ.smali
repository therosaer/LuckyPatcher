.class public Lʻ/ʼ/ʻ/ʽ/ˏ;
.super Lʻ/ʼ/ʻ/ʻ/ʿ;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bb/\u02bf<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;-><init>()V

    .line 51
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 52
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʼ:I

    .line 53
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 58
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 63
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

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
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02c9;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʽ:I

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʼ:I

    add-int/lit8 v2, v2, 0x6

    .line 70
    invoke-virtual {v0, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/י;->ʼ()I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    new-instance v2, Lʻ/ʼ/ʻ/ʽ/ˏ$1;

    iget-object v3, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˏ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ˏ;Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v2

    :cond_0
    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v1, 0x1

    .line 85
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ˏ$2;

    iget-object v4, p0, Lʻ/ʼ/ʻ/ʽ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v5

    move-object v2, v1

    move-object v3, p0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lʻ/ʼ/ʻ/ʽ/ˏ$2;-><init>(Lʻ/ʼ/ʻ/ʽ/ˏ;Lʻ/ʼ/ʻ/ʽ/ˈ;III)V

    return-object v1
.end method
