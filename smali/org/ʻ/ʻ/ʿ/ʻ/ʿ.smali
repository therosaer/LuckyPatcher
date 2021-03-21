.class public Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;
.super Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutablePrologueEnd.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ˆ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˆ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;
    .locals 1

    .line 46
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˆ;->ʽ()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ˈ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
