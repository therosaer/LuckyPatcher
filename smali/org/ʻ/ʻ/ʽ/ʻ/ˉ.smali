.class public Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction20bc.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˈ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʾ(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public ˆ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ˈ()I

    move-result v1

    .line 60
    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v2, v1, v0}, Lorg/ʻ/ʻ/ʽ/ʽ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;II)Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object v0
    :try_end_0
    .catch Lorg/ʻ/ʻ/ˆ$ʻ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 62
    new-instance v2, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;Lorg/ʻ/ʻ/ˆ$ʻ;I)V

    return-object v2
.end method

.method public ˈ()I
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʾ(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v0}, Lorg/ʻ/ʻ/ˆ;->ʻ(I)V

    return v0
.end method
