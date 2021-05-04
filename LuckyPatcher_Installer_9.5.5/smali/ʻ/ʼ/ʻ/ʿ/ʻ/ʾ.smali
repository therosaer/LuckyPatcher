.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableLineNumber.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ʾ;


# instance fields
.field protected final ʼ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 16
    iput p2, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;->ʼ:I

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʾ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;
    .locals 2

    .line 21
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;

    .line 25
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʾ;->ʽ()I

    move-result v1

    .line 26
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʾ;->ʻ()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 31
    iget v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;->ʼ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
