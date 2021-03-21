.class public Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction31i.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ﹳ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʾ(I)I

    move-result v0

    return v0
.end method

.method public ˆ()I
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;->ˆ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˆ(I)I

    move-result v0

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 49
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʻ/ﹶ;->ˆ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
