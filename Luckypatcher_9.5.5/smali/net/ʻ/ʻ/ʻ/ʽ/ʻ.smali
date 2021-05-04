.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;
.super Ljava/lang/Object;
.source "ChunkHeader.java"


# instance fields
.field private ʻ:S

.field private ʼ:S

.field private ʽ:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(I)S

    move-result p1

    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ:S

    .line 39
    invoke-static {p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(I)S

    move-result p1

    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:S

    .line 40
    invoke-static {p3, p4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʼ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 44
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:I

    iget-short v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:S

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 48
    iget-short v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ:S

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 56
    iget-short v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:S

    return v0
.end method
