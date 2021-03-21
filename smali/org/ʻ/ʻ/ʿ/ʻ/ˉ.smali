.class public Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;
.super Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableStartLocal.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;


# instance fields
.field protected final ʼ:I

.field protected final ʽ:Ljava/lang/String;

.field protected final ʾ:Ljava/lang/String;

.field protected final ʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 56
    iput p2, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʼ:I

    .line 57
    iput-object p3, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;)Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;
    .locals 7

    .line 64
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;

    return-object p0

    .line 67
    :cond_0
    new-instance v6, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;

    .line 68
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;->ʽ()I

    move-result v1

    .line 69
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;->ʿ()I

    move-result v2

    .line 70
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;->ˆ()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;->ʻ()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;->ʼ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʼ:I

    return v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˉ()Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ$1;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ$1;-><init>(Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;)V

    :goto_0
    return-object v0
.end method

.method public ˊ()Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ$2;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ$2;-><init>(Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;)V

    :goto_0
    return-object v0
.end method

.method public ˋ()Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ$3;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ$3;-><init>(Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;)V

    :goto_0
    return-object v0
.end method
