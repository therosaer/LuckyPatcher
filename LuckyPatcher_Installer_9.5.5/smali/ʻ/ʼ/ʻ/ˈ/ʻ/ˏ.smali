.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;
.source "BuilderFieldReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;


# instance fields
.field final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

.field final ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

.field final ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

.field ʾ:I


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʾ:I

    .line 51
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    .line 52
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    .line 53
    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 76
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˏ;->ʾ:I

    return v0
.end method
