.class Landroidx/ʿ/ʼ/ʻ$ʻ;
.super Landroidx/core/ˈ/ʻ/ʾ;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ʿ/ʼ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʿ/ʼ/ʻ;


# direct methods
.method constructor <init>(Landroidx/ʿ/ʼ/ʻ;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Landroidx/ʿ/ʼ/ʻ$ʻ;->ʻ:Landroidx/ʿ/ʼ/ʻ;

    invoke-direct {p0}, Landroidx/core/ˈ/ʻ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)Landroidx/core/ˈ/ʻ/ʽ;
    .locals 1

    .line 1245
    iget-object v0, p0, Landroidx/ʿ/ʼ/ʻ$ʻ;->ʻ:Landroidx/ʿ/ʼ/ʻ;

    .line 1246
    invoke-virtual {v0, p1}, Landroidx/ʿ/ʼ/ʻ;->ʻ(I)Landroidx/core/ˈ/ʻ/ʽ;

    move-result-object p1

    .line 1247
    invoke-static {p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Landroidx/core/ˈ/ʻ/ʽ;)Landroidx/core/ˈ/ʻ/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1252
    iget-object v0, p0, Landroidx/ʿ/ʼ/ʻ$ʻ;->ʻ:Landroidx/ʿ/ʼ/ʻ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/ʿ/ʼ/ʻ;->ʻ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public ʼ(I)Landroidx/core/ˈ/ʻ/ʽ;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1257
    iget-object p1, p0, Landroidx/ʿ/ʼ/ʻ$ʻ;->ʻ:Landroidx/ʿ/ʼ/ʻ;

    iget p1, p1, Landroidx/ʿ/ʼ/ʻ;->ʻ:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/ʿ/ʼ/ʻ$ʻ;->ʻ:Landroidx/ʿ/ʼ/ʻ;

    iget p1, p1, Landroidx/ʿ/ʼ/ʻ;->ʼ:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1262
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/ʿ/ʼ/ʻ$ʻ;->ʻ(I)Landroidx/core/ˈ/ʻ/ʽ;

    move-result-object p1

    return-object p1
.end method
