.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableEpilogueBegin.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ʽ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʽ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;
    .locals 1

    .line 17
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;

    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʽ;->ʽ()I

    move-result p0

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ˆ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
