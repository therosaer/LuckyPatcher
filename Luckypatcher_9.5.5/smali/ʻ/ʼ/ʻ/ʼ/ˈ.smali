.class public Lʻ/ʼ/ʻ/ʼ/ˈ;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʼ()Lʻ/ʼ/ʻ/ʼ/ˉ;

    move-result-object v0

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ/ˉ;
    .locals 2

    .line 54
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
