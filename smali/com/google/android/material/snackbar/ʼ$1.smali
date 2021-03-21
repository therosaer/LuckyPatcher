.class Lcom/google/android/material/snackbar/ʼ$1;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/ʼ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/snackbar/ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/ʼ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/material/snackbar/ʼ$1;->ʻ:Lcom/google/android/material/snackbar/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ$1;->ʻ:Lcom/google/android/material/snackbar/ʼ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/ʼ$ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V

    const/4 p1, 0x1

    return p1
.end method
