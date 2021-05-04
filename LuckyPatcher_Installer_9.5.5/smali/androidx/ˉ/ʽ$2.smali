.class Landroidx/ˉ/ʽ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ʽ;->ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ᵎ;Landroidx/ˉ/ᵎ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:F

.field final synthetic ʿ:Landroidx/ˉ/ʽ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ʽ;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 448
    iput-object p1, p0, Landroidx/ˉ/ʽ$2;->ʿ:Landroidx/ˉ/ʽ;

    iput-object p2, p0, Landroidx/ˉ/ʽ$2;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/ˉ/ʽ$2;->ʼ:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/ˉ/ʽ$2;->ʽ:Landroid/view/View;

    iput p5, p0, Landroidx/ˉ/ʽ$2;->ʾ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 451
    iget-object p1, p0, Landroidx/ˉ/ʽ$2;->ʻ:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;)Landroidx/ˉ/ᴵᴵ;

    move-result-object p1

    iget-object v0, p0, Landroidx/ˉ/ʽ$2;->ʼ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/ˉ/ᴵᴵ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object p1, p0, Landroidx/ˉ/ʽ$2;->ʽ:Landroid/view/View;

    iget v0, p0, Landroidx/ˉ/ʽ$2;->ʾ:F

    invoke-static {p1, v0}, Landroidx/ˉ/ʻʻ;->ʻ(Landroid/view/View;F)V

    return-void
.end method
