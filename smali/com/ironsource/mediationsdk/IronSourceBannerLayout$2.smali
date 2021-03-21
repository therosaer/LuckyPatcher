.class Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;
.super Ljava/lang/Object;
.source "IronSourceBannerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->addViewWithFrameLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$adView:Landroid/view/View;

.field final synthetic val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->this$0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$adView:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->this$0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeAllViews()V

    .line 167
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$adView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->this$0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$adView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->access$202(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;)Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->this$0:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$adView:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;->val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
