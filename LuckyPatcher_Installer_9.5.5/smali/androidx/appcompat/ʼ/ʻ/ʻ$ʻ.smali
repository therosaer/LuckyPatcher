.class Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;
.super Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/ʼ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;-><init>(Landroidx/appcompat/ʼ/ʻ/ʻ$1;)V

    .line 371
    iput-object p1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;->ʻ:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;->ʻ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;->ʻ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
