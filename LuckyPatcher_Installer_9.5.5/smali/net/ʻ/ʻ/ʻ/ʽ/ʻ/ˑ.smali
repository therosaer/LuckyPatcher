.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;
.source "TypeHeader.java"


# instance fields
.field private ʻ:B

.field private ʼ:B

.field private ʽ:S

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/16 v0, 0x201

    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .line 58
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(I)S

    move-result p1

    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʽ:S

    return-void
.end method

.method public ʻ(J)V
    .locals 0

    .line 66
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʾ:I

    return-void
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ˆ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;

    return-void
.end method

.method public ʻ(S)V
    .locals 0

    .line 42
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(S)B

    move-result p1

    iput-byte p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ:B

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʿ:I

    return-void
.end method

.method public ʼ(S)V
    .locals 0

    .line 50
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(S)B

    move-result p1

    iput-byte p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʼ:B

    return-void
.end method

.method public ʾ()S
    .locals 1

    .line 38
    iget-byte v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʻ:B

    invoke-static {v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(B)S

    move-result v0

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 62
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʾ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 70
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʿ:I

    return v0
.end method

.method public ˈ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;
    .locals 1

    .line 78
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ˆ:Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;

    return-object v0
.end method
