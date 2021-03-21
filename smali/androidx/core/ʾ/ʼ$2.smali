.class final Landroidx/core/ʾ/ʼ$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/ʾ/ʽ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ʾ/ʼ;->ʻ(Landroid/content/Context;Landroidx/core/ʾ/ʻ;Landroidx/core/content/ʻ/ˆ$ʻ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/\u02be/\u02bd$\u02bb<",
        "Landroidx/core/\u02be/\u02bc$\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/core/content/ʻ/ˆ$ʻ;

.field final synthetic ʼ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/ʻ/ˆ$ʻ;Landroid/os/Handler;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroidx/core/ʾ/ʼ$2;->ʻ:Landroidx/core/content/ʻ/ˆ$ʻ;

    iput-object p2, p0, Landroidx/core/ʾ/ʼ$2;->ʼ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/core/ʾ/ʼ$ʽ;)V
    .locals 2

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Landroidx/core/ʾ/ʼ$2;->ʻ:Landroidx/core/content/ʻ/ˆ$ʻ;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/ʾ/ʼ$2;->ʼ:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/ʻ/ˆ$ʻ;->ʻ(ILandroid/os/Handler;)V

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p1, Landroidx/core/ʾ/ʼ$ʽ;->ʼ:I

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Landroidx/core/ʾ/ʼ$2;->ʻ:Landroidx/core/content/ʻ/ˆ$ʻ;

    iget-object p1, p1, Landroidx/core/ʾ/ʼ$ʽ;->ʻ:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/ʾ/ʼ$2;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/ʻ/ˆ$ʻ;->ʻ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Landroidx/core/ʾ/ʼ$2;->ʻ:Landroidx/core/content/ʻ/ˆ$ʻ;

    iget p1, p1, Landroidx/core/ʾ/ʼ$ʽ;->ʼ:I

    iget-object v1, p0, Landroidx/core/ʾ/ʼ$2;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/ʻ/ˆ$ʻ;->ʻ(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Landroidx/core/ʾ/ʼ$ʽ;

    invoke-virtual {p0, p1}, Landroidx/core/ʾ/ʼ$2;->ʻ(Landroidx/core/ʾ/ʼ$ʽ;)V

    return-void
.end method
