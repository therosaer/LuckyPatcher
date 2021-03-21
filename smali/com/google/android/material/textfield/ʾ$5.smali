.class Lcom/google/android/material/textfield/ʾ$5;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ʼ;


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
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ʽ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ʾ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 146
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$5;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1}, Lcom/google/android/material/textfield/ʾ;->ʽ(Lcom/google/android/material/textfield/ʾ;)Lcom/google/android/material/textfield/TextInputLayout$ʻ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$ʻ;)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
