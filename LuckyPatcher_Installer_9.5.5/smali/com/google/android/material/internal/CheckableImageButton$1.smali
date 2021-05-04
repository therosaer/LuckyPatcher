.class Lcom/google/android/material/internal/CheckableImageButton$1;
.super Landroidx/core/ˈ/ʻ;
.source "CheckableImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->ʻ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Landroidx/core/ˈ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->ʻ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->ʻ()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(Z)V

    .line 72
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->ʻ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Z)V

    return-void
.end method

.method public ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/core/ˈ/ʻ;->ʾ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->ʻ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
