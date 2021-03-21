.class public Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;
.super Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;
.source "ImmutableSetSourceFile.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;


# instance fields
.field protected final ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;-><init>(I)V

    .line 48
    iput-object p2, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;)Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;
    .locals 2

    .line 53
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;

    .line 57
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;->ʽ()I

    move-result v1

    .line 58
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ$1;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ$1;-><init>(Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;)V

    :goto_0
    return-object v0
.end method

.method public ˈ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
