.class public Lorg/ʻ/ʻ/ʼ/ˉ;
.super Lorg/ʻ/ʻ/ʼ/ˈ;
.source "Label.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʼ/ˈ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʼ/ˉ;->ʼ()Lorg/ʻ/ʻ/ʼ/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʼ/ˏ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʼ/ˏ;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˉ;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˉ;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
