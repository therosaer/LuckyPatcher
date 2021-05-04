.class final Landroidx/fragment/app/ٴ$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʾ;

.field final synthetic ʼ:Landroidx/fragment/app/ʾ;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Landroidx/ʽ/ʻ;

.field final synthetic ʿ:Landroid/view/View;

.field final synthetic ˆ:Landroidx/fragment/app/ᴵ;

.field final synthetic ˈ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Landroid/view/View;Landroidx/fragment/app/ᴵ;Landroid/graphics/Rect;)V
    .locals 0

    .line 624
    iput-object p1, p0, Landroidx/fragment/app/ٴ$3;->ʻ:Landroidx/fragment/app/ʾ;

    iput-object p2, p0, Landroidx/fragment/app/ٴ$3;->ʼ:Landroidx/fragment/app/ʾ;

    iput-boolean p3, p0, Landroidx/fragment/app/ٴ$3;->ʽ:Z

    iput-object p4, p0, Landroidx/fragment/app/ٴ$3;->ʾ:Landroidx/ʽ/ʻ;

    iput-object p5, p0, Landroidx/fragment/app/ٴ$3;->ʿ:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/ٴ$3;->ˆ:Landroidx/fragment/app/ᴵ;

    iput-object p7, p0, Landroidx/fragment/app/ٴ$3;->ˈ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 627
    iget-object v0, p0, Landroidx/fragment/app/ٴ$3;->ʻ:Landroidx/fragment/app/ʾ;

    iget-object v1, p0, Landroidx/fragment/app/ٴ$3;->ʼ:Landroidx/fragment/app/ʾ;

    iget-boolean v2, p0, Landroidx/fragment/app/ٴ$3;->ʽ:Z

    iget-object v3, p0, Landroidx/fragment/app/ٴ$3;->ʾ:Landroidx/ʽ/ʻ;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Z)V

    .line 629
    iget-object v0, p0, Landroidx/fragment/app/ٴ$3;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Landroidx/fragment/app/ٴ$3;->ˆ:Landroidx/fragment/app/ᴵ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$3;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
