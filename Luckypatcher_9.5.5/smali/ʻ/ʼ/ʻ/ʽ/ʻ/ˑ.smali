.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ˑ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction21s.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˏ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 2

    .line 49
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˑ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˑ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    return v0
.end method

.method public ˆ()I
    .locals 2

    .line 54
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˑ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˑ;->ˆ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˈ(I)I

    move-result v0

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 59
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ˑ;->ˆ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
