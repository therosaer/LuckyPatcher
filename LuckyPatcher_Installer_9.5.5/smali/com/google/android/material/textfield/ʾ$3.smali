.class Lcom/google/android/material/textfield/ʾ$3;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 96
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$3;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$3;->ʻ:Lcom/google/android/material/textfield/ʾ;

    iget-object p1, p1, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$3;->ʻ:Lcom/google/android/material/textfield/ʾ;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Z)V

    .line 102
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$3;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;Z)Z

    :cond_0
    return-void
.end method
