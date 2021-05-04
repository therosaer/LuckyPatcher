.class Lcom/google/android/material/textfield/ʻ$5;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʻ;->ʻ()V
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

    .line 112
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ$5;->ʻ:Lcom/google/android/material/textfield/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ$5;->ʻ:Lcom/google/android/material/textfield/ʻ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method
