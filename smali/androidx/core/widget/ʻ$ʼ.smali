.class Landroidx/core/widget/ʻ$ʼ;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/core/widget/ʻ;


# direct methods
.method constructor <init>(Landroidx/core/widget/ʻ;)V
    .locals 0

    .line 695
    iput-object p1, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iget-boolean v0, v0, Landroidx/core/widget/ʻ;->ʿ:Z

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iget-boolean v0, v0, Landroidx/core/widget/ʻ;->ʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iput-boolean v1, v0, Landroidx/core/widget/ʻ;->ʽ:Z

    .line 706
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iget-object v0, v0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ʻ()V

    .line 709
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iget-object v0, v0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    .line 710
    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ʽ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    invoke-virtual {v2}, Landroidx/core/widget/ʻ;->ʻ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    iget-object v2, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iget-boolean v2, v2, Landroidx/core/widget/ʻ;->ʾ:Z

    if-eqz v2, :cond_3

    .line 716
    iget-object v2, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iput-boolean v1, v2, Landroidx/core/widget/ʻ;->ʾ:Z

    .line 717
    iget-object v1, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    invoke-virtual {v1}, Landroidx/core/widget/ʻ;->ʼ()V

    .line 720
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ʾ()V

    .line 722
    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ˈ()I

    move-result v1

    .line 723
    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ˉ()I

    move-result v0

    .line 724
    iget-object v2, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/ʻ;->ʻ(II)V

    .line 727
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iget-object v0, v0, Landroidx/core/widget/ʻ;->ʼ:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 711
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/ʻ$ʼ;->ʻ:Landroidx/core/widget/ʻ;

    iput-boolean v1, v0, Landroidx/core/widget/ʻ;->ʿ:Z

    return-void
.end method
