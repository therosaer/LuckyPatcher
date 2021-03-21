.class Lcom/google/android/material/textfield/ʾ$7;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ʻ()V
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

    .line 233
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$7;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$7;->ʻ:Lcom/google/android/material/textfield/ʾ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 237
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$7;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
