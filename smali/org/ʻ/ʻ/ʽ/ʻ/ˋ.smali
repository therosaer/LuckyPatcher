.class public Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction21c.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˊ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʾ(I)I

    move-result v0

    return v0
.end method

.method public ˆ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 4

    .line 54
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ʿ:Lorg/ʻ/ʻ/ʾ;

    iget v1, v1, Lorg/ʻ/ʻ/ʾ;->ˋʼ:I

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 55
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ˆ:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v2

    .line 54
    invoke-static {v0, v1, v2}, Lorg/ʻ/ʻ/ʽ/ʽ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;II)Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˋ;->ʿ:Lorg/ʻ/ʻ/ʾ;

    iget v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʼ:I

    return v0
.end method
