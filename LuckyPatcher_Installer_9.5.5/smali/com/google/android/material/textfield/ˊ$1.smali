.class Lcom/google/android/material/textfield/ˊ$1;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 37
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ$1;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$1;->ʻ:Lcom/google/android/material/textfield/ˊ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ˊ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ$1;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {p2}, Lcom/google/android/material/textfield/ˊ;->ʻ(Lcom/google/android/material/textfield/ˊ;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
