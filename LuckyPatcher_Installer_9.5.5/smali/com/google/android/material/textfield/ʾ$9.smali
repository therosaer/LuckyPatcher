.class Lcom/google/android/material/textfield/ʾ$9;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ʾ(Landroid/widget/AutoCompleteTextView;)V
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

    .line 395
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$9;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$9;->ʻ:Lcom/google/android/material/textfield/ʾ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;Z)Z

    .line 399
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$9;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;J)J

    .line 400
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$9;->ʻ:Lcom/google/android/material/textfield/ʾ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Z)V

    return-void
.end method
