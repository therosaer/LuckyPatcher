.class Lcom/google/android/material/internal/ˎ$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroidx/core/ˈ/ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/ˎ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˎ;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;
    .locals 4

    .line 78
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    iget-object p1, p1, Lcom/google/android/material/internal/ˎ;->ʼ:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ˎ;->ʼ:Landroid/graphics/Rect;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    iget-object p1, p1, Lcom/google/android/material/internal/ˎ;->ʼ:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʻ()I

    move-result v0

    .line 83
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʼ()I

    move-result v1

    .line 84
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʽ()I

    move-result v2

    .line 85
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʾ()I

    move-result v3

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ˎ;->ʻ(Landroidx/core/ˈ/ᴵᴵ;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    iget-object v0, v0, Lcom/google/android/material/internal/ˎ;->ʻ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ˎ;->setWillNotDraw(Z)V

    .line 88
    iget-object p1, p0, Lcom/google/android/material/internal/ˎ$1;->ʻ:Lcom/google/android/material/internal/ˎ;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    .line 89
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ˈ()Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p1

    return-object p1
.end method
