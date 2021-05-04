.class Lcom/google/android/material/internal/י$1;
.super Lcom/google/android/material/ˑ/ˆ;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/י;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/י;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/י$1;->ʻ:Lcom/google/android/material/internal/י;

    invoke-direct {p0}, Lcom/google/android/material/ˑ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/google/android/material/internal/י$1;->ʻ:Lcom/google/android/material/internal/י;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/י;->ʻ(Lcom/google/android/material/internal/י;Z)Z

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/י$1;->ʻ:Lcom/google/android/material/internal/י;

    invoke-static {p1}, Lcom/google/android/material/internal/י;->ʻ(Lcom/google/android/material/internal/י;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/י$ʻ;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/google/android/material/internal/י$ʻ;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/י$1;->ʻ:Lcom/google/android/material/internal/י;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/י;->ʻ(Lcom/google/android/material/internal/י;Z)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/material/internal/י$1;->ʻ:Lcom/google/android/material/internal/י;

    invoke-static {p1}, Lcom/google/android/material/internal/י;->ʻ(Lcom/google/android/material/internal/י;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/י$ʻ;

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/google/android/material/internal/י$ʻ;->ˈ()V

    :cond_1
    return-void
.end method
