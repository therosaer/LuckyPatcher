.class Lcom/google/android/material/bottomappbar/BottomAppBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->ʻ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 649
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->ʻ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʽ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 650
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->ʻ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 644
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->ʻ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʼ(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
