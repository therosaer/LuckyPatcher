.class public Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;
.super Lorg/ʻ/ʻ/ʼ/ʻ;
.source "BuilderStartLocal.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;


# instance fields
.field private final ʼ:I

.field private final ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

.field private final ʾ:Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

.field private final ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;


# direct methods
.method public constructor <init>(ILorg/ʻ/ʻ/ʾ/ʽ/ˈ;Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʼ/ʻ;-><init>()V

    .line 52
    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʼ:I

    .line 53
    iput-object p2, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    .line 54
    iput-object p3, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʾ:Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

    .line 55
    iput-object p4, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʾ:Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʼ:I

    return v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˈ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˉ()Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʽ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    return-object v0
.end method

.method public ˊ()Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʾ:Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

    return-object v0
.end method

.method public ˋ()Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˈ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    return-object v0
.end method
