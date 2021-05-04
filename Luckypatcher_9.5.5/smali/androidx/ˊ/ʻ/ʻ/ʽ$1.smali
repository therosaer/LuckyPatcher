.class Landroidx/ˊ/ʻ/ʻ/ʽ$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˊ/ʻ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ˊ/ʻ/ʻ/ʽ;


# direct methods
.method constructor <init>(Landroidx/ˊ/ʻ/ʻ/ʽ;)V
    .locals 0

    .line 733
    iput-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$1;->ʻ:Landroidx/ˊ/ʻ/ʻ/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 736
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$1;->ʻ:Landroidx/ˊ/ʻ/ʻ/ʽ;

    invoke-virtual {p1}, Landroidx/ˊ/ʻ/ʻ/ʽ;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 741
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$1;->ʻ:Landroidx/ˊ/ʻ/ʻ/ʽ;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/ˊ/ʻ/ʻ/ʽ;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 746
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$1;->ʻ:Landroidx/ˊ/ʻ/ʻ/ʽ;

    invoke-virtual {p1, p2}, Landroidx/ˊ/ʻ/ʻ/ʽ;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
