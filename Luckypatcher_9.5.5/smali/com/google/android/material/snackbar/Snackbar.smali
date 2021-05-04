.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʾ:[I

.field private static final ʿ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 69
    sget v2, Lcom/google/android/material/ʻ$ʼ;->snackbarButtonStyle:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->ʾ:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 70
    sget v2, Lcom/google/android/material/ʻ$ʼ;->snackbarButtonStyle:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/material/ʻ$ʼ;->snackbarTextViewStyle:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->ʿ:[I

    return-void
.end method
