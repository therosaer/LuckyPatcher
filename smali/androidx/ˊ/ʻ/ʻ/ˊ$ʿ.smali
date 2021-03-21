.class abstract Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;
.super Landroidx/ˊ/ʻ/ʻ/ˊ$ʾ;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˊ/ʻ/ʻ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bf"
.end annotation


# instance fields
.field protected ˏ:[Landroidx/core/graphics/ʽ$ʼ;

.field ˑ:Ljava/lang/String;

.field י:I

.field ـ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Landroidx/ˊ/ʻ/ʻ/ˊ$ʾ;-><init>(Landroidx/ˊ/ʻ/ʻ/ˊ$1;)V

    .line 1687
    iput-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->י:I

    return-void
.end method

.method public constructor <init>(Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Landroidx/ˊ/ʻ/ʻ/ˊ$ʾ;-><init>(Landroidx/ˊ/ʻ/ʻ/ˊ$1;)V

    .line 1687
    iput-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->י:I

    .line 1720
    iget-object v0, p1, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˑ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˑ:Ljava/lang/String;

    .line 1721
    iget v0, p1, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ـ:I

    iput v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ـ:I

    .line 1722
    iget-object p1, p1, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    invoke-static {p1}, Landroidx/core/graphics/ʽ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;)[Landroidx/core/graphics/ʽ$ʼ;

    move-result-object p1

    iput-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/ʽ$ʼ;
    .locals 1

    .line 1750
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/ʽ$ʼ;)V
    .locals 1

    .line 1755
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    invoke-static {v0, p1}, Landroidx/core/graphics/ʽ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;[Landroidx/core/graphics/ʽ$ʼ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, Landroidx/core/graphics/ʽ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;)[Landroidx/core/graphics/ʽ$ʼ;

    move-result-object p1

    iput-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    invoke-static {v0, p1}, Landroidx/core/graphics/ʽ;->ʼ([Landroidx/core/graphics/ʽ$ʼ;[Landroidx/core/graphics/ʽ$ʼ;)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/graphics/Path;)V
    .locals 1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Landroidx/core/graphics/ʽ$ʼ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
