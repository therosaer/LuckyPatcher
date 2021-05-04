.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;
.source "TypeSpecHeader.java"


# instance fields
.field private ʻ:B

.field private ʼ:B

.field private ʽ:S

.field private ʾ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/16 v0, 0x202

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .line 53
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(I)S

    move-result p1

    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʽ:S

    return-void
.end method

.method public ʻ(J)V
    .locals 0

    .line 61
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʾ:I

    return-void
.end method

.method public ʻ(S)V
    .locals 0

    .line 37
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(S)B

    move-result p1

    iput-byte p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʻ:B

    return-void
.end method

.method public ʼ(S)V
    .locals 0

    .line 45
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(S)B

    move-result p1

    iput-byte p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʼ:B

    return-void
.end method

.method public ʾ()S
    .locals 1

    .line 33
    iget-byte v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʻ:B

    invoke-static {v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(B)S

    move-result v0

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 57
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʾ:I

    return v0
.end method
