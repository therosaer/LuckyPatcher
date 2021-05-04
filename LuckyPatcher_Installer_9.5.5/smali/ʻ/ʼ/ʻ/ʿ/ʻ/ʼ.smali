.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableEndLocal.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;


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
    iput p2, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʼ:I

    .line 36
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʽ:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʾ:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;
    .locals 7

    .line 43
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;

    return-object p0

    .line 46
    :cond_0
    new-instance v6, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;

    .line 47
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;->ʽ()I

    move-result v1

    .line 48
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;->ʾ()I

    move-result v2

    .line 49
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;->ʿ()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 56
    iget v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʼ:I

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
