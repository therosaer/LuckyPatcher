.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedInstruction20bc.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˈ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# instance fields
.field private ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

.field private ʼ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ʿ()I
    .locals 2

    .line 54
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 4

    .line 60
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ˈ()I

    move-result v0

    .line 63
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ˆ:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʾ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;II)Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()I
    .locals 2

    .line 68
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v0}, Lʻ/ʼ/ʻ/ʿ;->ʻ(I)V

    .line 73
    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉ;->ʼ:I

    return v0
.end method
