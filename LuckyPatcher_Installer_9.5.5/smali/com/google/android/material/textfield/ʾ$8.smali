.class Lcom/google/android/material/textfield/ʾ$8;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ʾ(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/AutoCompleteTextView;

.field final synthetic ʼ:Lcom/google/android/material/textfield/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$8;->ʼ:Lcom/google/android/material/textfield/ʾ;

    iput-object p2, p0, Lcom/google/android/material/textfield/ʾ$8;->ʻ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 384
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$8;->ʼ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ʾ;->ʿ(Lcom/google/android/material/textfield/ʾ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$8;->ʼ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;Z)Z

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$8;->ʼ:Lcom/google/android/material/textfield/ʾ;

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$8;->ʻ:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
