.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutablePrologueEnd.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ˆ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˆ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;
    .locals 1

    .line 17
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;

    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˆ;->ʽ()I

    move-result p0

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ˆ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
