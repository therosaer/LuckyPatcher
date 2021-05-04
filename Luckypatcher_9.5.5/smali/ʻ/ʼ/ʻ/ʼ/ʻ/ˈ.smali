.class public Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;
.super Lʻ/ʼ/ʻ/ʼ/ʻ;
.source "BuilderStartLocal.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;


# instance fields
.field private final ʼ:I

.field private final ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

.field private final ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

.field private final ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>(ILʻ/ʼ/ʻ/ʾ/ʽ/ʿ;Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʼ/ʻ;-><init>()V

    .line 55
    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʼ:I

    .line 56
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    .line 57
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    .line 58
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 63
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʼ:I

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˆ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˈ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    return-object v0
.end method

.method public ˉ()Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 75
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʾ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    return-object v0
.end method

.method public ˊ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 81
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    return-object v0
.end method
