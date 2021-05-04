.class abstract Lcom/google/android/material/textfield/ʿ;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field ʻ:Lcom/google/android/material/textfield/TextInputLayout;

.field ʼ:Landroid/content/Context;

.field ʽ:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʼ:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/ʿ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method abstract ʻ()V
.end method

.method ʻ(Z)V
    .locals 0

    return-void
.end method

.method ʻ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
