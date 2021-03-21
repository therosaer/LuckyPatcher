.class Landroidx/appcompat/widget/ˆˆ$ʻ;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˆˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ˆˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˆˆ;)V
    .locals 0

    .line 316
    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ$ʻ;->ʻ:Landroidx/appcompat/widget/ˆˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ʻ;->ʻ:Landroidx/appcompat/widget/ˆˆ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˆˆ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 323
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
