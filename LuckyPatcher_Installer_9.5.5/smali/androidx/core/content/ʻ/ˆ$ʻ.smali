.class public abstract Landroidx/core/content/ʻ/ˆ$ʻ;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ʻ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ(I)V
.end method

.method public final ʻ(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    .line 287
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 289
    :cond_0
    new-instance v0, Landroidx/core/content/ʻ/ˆ$ʻ$2;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/ʻ/ˆ$ʻ$2;-><init>(Landroidx/core/content/ʻ/ˆ$ʻ;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract ʻ(Landroid/graphics/Typeface;)V
.end method

.method public final ʻ(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    .line 268
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    :cond_0
    new-instance v0, Landroidx/core/content/ʻ/ˆ$ʻ$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/ʻ/ˆ$ʻ$1;-><init>(Landroidx/core/content/ʻ/ˆ$ʻ;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
