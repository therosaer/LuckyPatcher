.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction35c.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ﾞﾞ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# instance fields
.field private ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ʿ()I
    .locals 2

    .line 54
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʼ(I)I

    move-result v0

    return v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 4

    .line 85
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʿ:Lʻ/ʼ/ʻ/ʽ;

    iget v1, v1, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v3, v3, 0x2

    .line 88
    invoke-virtual {v2, v3}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v2

    .line 87
    invoke-static {v0, v1, v2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʾ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;II)Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 93
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʿ:Lʻ/ʼ/ʻ/ʽ;

    iget v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    return v0
.end method

.method public ˉ()I
    .locals 2

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 64
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʼ(I)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʼ(I)I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 79
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᐧᐧ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʽ(I)I

    move-result v0

    return v0
.end method
