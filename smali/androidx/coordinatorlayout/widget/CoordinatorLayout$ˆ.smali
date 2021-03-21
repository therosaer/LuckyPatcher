.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;->ʻ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 2023
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;->ʻ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(I)V

    const/4 v0, 0x1

    return v0
.end method
