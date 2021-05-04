.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableRestartLocal.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;


# instance fields
.field protected final ʼ:I

.field protected final ʽ:Ljava/lang/String;

.field protected final ʾ:Ljava/lang/String;

.field protected final ʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 35
    iput p2, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʼ:I

    .line 36
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʽ:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʾ:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;
    .locals 7

    .line 43
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;

    return-object p0

    .line 46
    :cond_0
    new-instance v6, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;

    .line 47
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;->ʽ()I

    move-result v1

    .line 48
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;->ʾ()I

    move-result v2

    .line 49
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;->ʿ()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;->ʼ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 56
    iget v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʼ:I

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
