.class final Landroidx/fragment/app/ٴ$4;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ᴵ;

.field final synthetic ʼ:Landroidx/ʽ/ʻ;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Landroidx/fragment/app/ٴ$ʻ;

.field final synthetic ʿ:Ljava/util/ArrayList;

.field final synthetic ˆ:Landroid/view/View;

.field final synthetic ˈ:Landroidx/fragment/app/ʾ;

.field final synthetic ˉ:Landroidx/fragment/app/ʾ;

.field final synthetic ˊ:Z

.field final synthetic ˋ:Ljava/util/ArrayList;

.field final synthetic ˎ:Ljava/lang/Object;

.field final synthetic ˏ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 736
    iput-object p1, p0, Landroidx/fragment/app/ٴ$4;->ʻ:Landroidx/fragment/app/ᴵ;

    iput-object p2, p0, Landroidx/fragment/app/ٴ$4;->ʼ:Landroidx/ʽ/ʻ;

    iput-object p3, p0, Landroidx/fragment/app/ٴ$4;->ʽ:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/ٴ$4;->ʾ:Landroidx/fragment/app/ٴ$ʻ;

    iput-object p5, p0, Landroidx/fragment/app/ٴ$4;->ʿ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ٴ$4;->ˆ:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/ٴ$4;->ˈ:Landroidx/fragment/app/ʾ;

    iput-object p8, p0, Landroidx/fragment/app/ٴ$4;->ˉ:Landroidx/fragment/app/ʾ;

    iput-boolean p9, p0, Landroidx/fragment/app/ٴ$4;->ˊ:Z

    iput-object p10, p0, Landroidx/fragment/app/ٴ$4;->ˋ:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/ٴ$4;->ˎ:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/ٴ$4;->ˏ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 739
    iget-object v0, p0, Landroidx/fragment/app/ٴ$4;->ʻ:Landroidx/fragment/app/ᴵ;

    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ʼ:Landroidx/ʽ/ʻ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$4;->ʽ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/ٴ$4;->ʾ:Landroidx/fragment/app/ٴ$ʻ;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;)Landroidx/ʽ/ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/ʽ/ʻ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ʿ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$4;->ˆ:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ˈ:Landroidx/fragment/app/ʾ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$4;->ˉ:Landroidx/fragment/app/ʾ;

    iget-boolean v3, p0, Landroidx/fragment/app/ٴ$4;->ˊ:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Z)V

    .line 749
    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ʽ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 750
    iget-object v2, p0, Landroidx/fragment/app/ٴ$4;->ʻ:Landroidx/fragment/app/ᴵ;

    iget-object v3, p0, Landroidx/fragment/app/ٴ$4;->ˋ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ٴ$4;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 754
    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ʾ:Landroidx/fragment/app/ٴ$ʻ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$4;->ˎ:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/ٴ$4;->ˊ:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v1, p0, Landroidx/fragment/app/ٴ$4;->ʻ:Landroidx/fragment/app/ᴵ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$4;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
