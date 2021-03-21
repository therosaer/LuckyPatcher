.class Lcom/google/android/material/textfield/ʾ$4;
.super Lcom/google/android/material/textfield/TextInputLayout$ʻ;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$4;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$ʻ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V

    .line 113
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$4;->ʻ:Lcom/google/android/material/textfield/ʾ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 114
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʼ(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroidx/core/ˈ/ʻ/ʽ;->ﾞ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p2, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ˆ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 125
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$ʻ;->ʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 126
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$4;->ʻ:Lcom/google/android/material/textfield/ʾ;

    iget-object v0, p1, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 129
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/ʾ$4;->ʻ:Lcom/google/android/material/textfield/ʾ;

    .line 130
    invoke-static {p2}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/google/android/material/textfield/ʾ$4;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
