.class public abstract Lʻ/ʼ/ʻ/ʼ/ʾ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderOffsetInstruction.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ˋ;


# instance fields
.field protected final ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;Lʻ/ʼ/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 47
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʼ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 5

    .line 52
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʾ;->ˆ()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʾ;->ʽ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lʻ/ʼ/ʼ/ˆ;

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-128, 127]"

    invoke-direct {v1, v0, v3}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʾ;->ʽ()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lʻ/ʼ/ʼ/ˆ;

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-32768, 32767]"

    invoke-direct {v1, v0, v3}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    return v0
.end method

.method ˆ()I
    .locals 2

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ()I

    move-result v0

    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʾ;->ʾ()Lʻ/ʼ/ʻ/ʼ/ˉ;

    move-result-object v1

    invoke-virtual {v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˈ()Lʻ/ʼ/ʻ/ʼ/ˈ;
    .locals 1

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    return-object v0
.end method
