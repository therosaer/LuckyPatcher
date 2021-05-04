.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;
.source "PackageHeader.java"


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/16 v0, 0x200

    .line 48
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʻ:I

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʽ:I

    return-void
.end method

.method public ʽ(J)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʾ:I

    return-void
.end method

.method public ʾ()J
    .locals 2

    .line 52
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʻ:I

    invoke-static {v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ(J)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʿ:I

    return-void
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ(J)V
    .locals 0

    .line 96
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ˆ:I

    return-void
.end method

.method public ˆ()I
    .locals 1

    .line 68
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʽ:I

    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 84
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʾ;->ʿ:I

    return v0
.end method
