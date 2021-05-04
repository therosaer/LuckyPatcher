.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction31c.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ⁱ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# instance fields
.field private ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 2

    .line 53
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 4

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʿ:Lʻ/ʼ/ʻ/ʽ;

    iget v1, v1, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ˆ:I

    add-int/lit8 v3, v3, 0x2

    .line 62
    invoke-virtual {v2, v3}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʾ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;II)Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 67
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ﹳ;->ʿ:Lʻ/ʼ/ʻ/ʽ;

    iget v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    return v0
.end method
