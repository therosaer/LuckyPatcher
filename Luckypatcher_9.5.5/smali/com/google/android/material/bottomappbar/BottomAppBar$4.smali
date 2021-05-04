.class Lcom/google/android/material/bottomappbar/BottomAppBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public ʻ:Z

.field final synthetic ʼ:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic ʽ:I

.field final synthetic ʾ:Z

.field final synthetic ʿ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʿ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʼ:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʽ:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʾ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʻ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 690
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʻ:Z

    if-nez p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʿ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʼ:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʽ:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->ʾ:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
