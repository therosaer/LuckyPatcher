.class final Landroidx/fragment/app/ٴ$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroidx/fragment/app/ʾ;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Landroidx/fragment/app/ᴵ;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroidx/fragment/app/ʾ;

.field final synthetic ʿ:Ljava/util/ArrayList;

.field final synthetic ˆ:Ljava/util/ArrayList;

.field final synthetic ˈ:Ljava/util/ArrayList;

.field final synthetic ˉ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/ᴵ;Landroid/view/View;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/fragment/app/ٴ$2;->ʻ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/ٴ$2;->ʼ:Landroidx/fragment/app/ᴵ;

    iput-object p3, p0, Landroidx/fragment/app/ٴ$2;->ʽ:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ٴ$2;->ʾ:Landroidx/fragment/app/ʾ;

    iput-object p5, p0, Landroidx/fragment/app/ٴ$2;->ʿ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ٴ$2;->ˆ:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/ٴ$2;->ˈ:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/ٴ$2;->ˉ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 397
    iget-object v0, p0, Landroidx/fragment/app/ٴ$2;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Landroidx/fragment/app/ٴ$2;->ʼ:Landroidx/fragment/app/ᴵ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$2;->ʽ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ᴵ;->ʽ(Ljava/lang/Object;Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Landroidx/fragment/app/ٴ$2;->ʼ:Landroidx/fragment/app/ᴵ;

    iget-object v1, p0, Landroidx/fragment/app/ٴ$2;->ʻ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$2;->ʾ:Landroidx/fragment/app/ʾ;

    iget-object v3, p0, Landroidx/fragment/app/ٴ$2;->ʿ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ٴ$2;->ʽ:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    iget-object v1, p0, Landroidx/fragment/app/ٴ$2;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ٴ$2;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Landroidx/fragment/app/ٴ$2;->ˉ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v1, p0, Landroidx/fragment/app/ٴ$2;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Landroidx/fragment/app/ٴ$2;->ʼ:Landroidx/fragment/app/ᴵ;

    iget-object v2, p0, Landroidx/fragment/app/ٴ$2;->ˉ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/ٴ$2;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 412
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ٴ$2;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v0, p0, Landroidx/fragment/app/ٴ$2;->ˈ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ٴ$2;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
