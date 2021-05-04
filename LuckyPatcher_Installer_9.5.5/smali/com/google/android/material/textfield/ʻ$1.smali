.class Lcom/google/android/material/textfield/ʻ$1;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʻ;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ$1;->ʻ:Lcom/google/android/material/textfield/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ$1;->ʻ:Lcom/google/android/material/textfield/ʻ;

    iget-object v0, v0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ$1;->ʻ:Lcom/google/android/material/textfield/ʻ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ʻ;->ʻ(Landroid/text/Editable;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ʻ;->ʻ(Lcom/google/android/material/textfield/ʻ;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
