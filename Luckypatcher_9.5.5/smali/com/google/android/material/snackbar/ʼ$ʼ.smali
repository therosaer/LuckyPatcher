.class Lcom/google/android/material/snackbar/ʼ$ʼ;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I

.field ʽ:Z


# virtual methods
.method ʻ(Lcom/google/android/material/snackbar/ʼ$ʻ;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ$ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
