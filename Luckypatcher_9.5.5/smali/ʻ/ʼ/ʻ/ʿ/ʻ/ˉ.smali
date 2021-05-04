.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableStartLocal.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# instance fields
.field protected final ʼ:I

.field protected final ʽ:Ljava/lang/String;

.field protected final ʾ:Ljava/lang/String;

.field protected final ʿ:Ljava/lang/String;

.field private ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

.field private ˈ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

.field private ˉ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 33
    iput p2, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʼ:I

    .line 34
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;
    .locals 7

    .line 41
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;

    return-object p0

    .line 44
    :cond_0
    new-instance v6, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;

    .line 45
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;->ʽ()I

    move-result v1

    .line 46
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;->ʾ()I

    move-result v2

    .line 47
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;->ʿ()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;->ʻ()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;->ʼ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʼ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    .line 132
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʼ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ˉ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    .line 133
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʾ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ˈ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 54
    iget v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʼ:I

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˈ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 60
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ$1;-><init>(Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;)V

    :goto_0
    return-object v0
.end method

.method public ˉ()Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ˈ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ$2;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ$2;-><init>(Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;)V

    :goto_0
    return-object v0
.end method

.method public ˊ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 88
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ˉ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ$3;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ$3;-><init>(Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;)V

    :goto_0
    return-object v0
.end method
