.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction22s.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ᐧ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 2

    .line 50
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˉ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public i_()I
    .locals 2

    .line 55
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˉ(I)I

    move-result v0

    invoke-static {v0}, Lʻ/ʼ/ʼ/ˊ;->ʼ(I)I

    move-result v0

    return v0
.end method

.method public ˆ()I
    .locals 2

    .line 60
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ˆ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˈ(I)I

    move-result v0

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 65
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ᴵ;->ˆ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
