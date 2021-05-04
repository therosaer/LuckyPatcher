.class Lcom/google/android/material/textfield/ˊ;
.super Lcom/google/android/material/textfield/ʿ;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field private final ʾ:Landroid/text/TextWatcher;

.field private final ʿ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

.field private final ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʿ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 36
    new-instance p1, Lcom/google/android/material/textfield/ˊ$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˊ$1;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:Landroid/text/TextWatcher;

    .line 52
    new-instance p1, Lcom/google/android/material/textfield/ˊ$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˊ$2;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    .line 65
    new-instance p1, Lcom/google/android/material/textfield/ˊ$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˊ$3;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    return-void
.end method

.method private static ʻ(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ˊ;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/textfield/ˊ;->ʽ()Z

    move-result p0

    return p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private ʽ()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ʻ()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Landroid/content/Context;

    sget v2, Lcom/google/android/material/ʻ$ʿ;->design_password_eye:I

    .line 87
    invoke-static {v1, v2}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/ʻ$ˊ;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ˊ$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ˊ$4;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʼ;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʽ;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/material/textfield/ˊ;->ʻ(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
