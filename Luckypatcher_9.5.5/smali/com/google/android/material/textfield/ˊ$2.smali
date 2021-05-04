.class Lcom/google/android/material/textfield/ˊ$2;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˊ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ$2;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$2;->ʻ:Lcom/google/android/material/textfield/ˊ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ˊ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ$2;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {v2}, Lcom/google/android/material/textfield/ˊ;->ʻ(Lcom/google/android/material/textfield/ˊ;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$2;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˊ;->ʼ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$2;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˊ;->ʼ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
