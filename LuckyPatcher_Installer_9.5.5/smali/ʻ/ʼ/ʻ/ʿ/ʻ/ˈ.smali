.class public Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;
.super Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableSetSourceFile.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# instance fields
.field protected final ʼ:Ljava/lang/String;

.field private ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 22
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;
    .locals 2

    .line 27
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;

    .line 31
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;->ʽ()I

    move-result v1

    .line 32
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʼ(Ljava/lang/String;)Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    return-void
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 44
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ$1;-><init>(Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;)V

    :goto_0
    return-object v0
.end method

.method public ˆ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
