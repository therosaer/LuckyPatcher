.class Lcom/google/android/material/textfield/ˊ$3;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ʽ;


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

    .line 66
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ$3;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 73
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ$3;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {p2}, Lcom/google/android/material/textfield/ˊ;->ʼ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
