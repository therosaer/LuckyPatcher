.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;
.source "ResourceTableHeader.java"


# instance fields
.field private ʻ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 17
    invoke-direct {p0, p2, p1, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(J)I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;->ʻ:I

    return-void
.end method

.method public ʾ()J
    .locals 2

    .line 21
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˋ;->ʻ:I

    invoke-static {v0}, Lnet/ʻ/ʻ/ʻ/ʾ/ʿ;->ʻ(I)J

    move-result-wide v0

    return-wide v0
.end method
