.class public Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;
.super Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableEndLocal.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;


# instance fields
.field protected final ʼ:I

.field protected final ʽ:Ljava/lang/String;

.field protected final ʾ:Ljava/lang/String;

.field protected final ʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 61
    iput p2, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʼ:I

    .line 62
    iput-object p3, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʽ:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʾ:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;
    .locals 7

    .line 69
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;

    return-object p0

    .line 72
    :cond_0
    new-instance v6, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;

    .line 73
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;->ʽ()I

    move-result v1

    .line 74
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;->ʿ()I

    move-result v2

    .line 75
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;->ˆ()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʼ:I

    return v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
