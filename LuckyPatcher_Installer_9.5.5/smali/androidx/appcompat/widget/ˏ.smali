.class public Landroidx/appcompat/widget/ˏ;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/ˈ/ᵎ;


# instance fields
.field private final ʻ:Landroidx/appcompat/widget/ˆ;

.field private final ʼ:Landroidx/appcompat/widget/ﾞﾞ;

.field private final ʽ:Landroidx/appcompat/widget/ﾞ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Landroidx/appcompat/ʻ$ʻ;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-static {p1}, Landroidx/appcompat/widget/ⁱⁱ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Landroidx/appcompat/widget/ˆ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ˆ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    .line 76
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p1, Landroidx/appcompat/widget/ﾞﾞ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ﾞﾞ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ˏ;->ʼ:Landroidx/appcompat/widget/ﾞﾞ;

    .line 79
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/util/AttributeSet;I)V

    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/ˏ;->ʼ:Landroidx/appcompat/widget/ﾞﾞ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ﾞﾞ;->ʼ()V

    .line 82
    new-instance p1, Landroidx/appcompat/widget/ﾞ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ﾞ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ˏ;->ʽ:Landroidx/appcompat/widget/ﾞ;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʼ:Landroidx/appcompat/widget/ﾞﾞ;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﾞﾞ;->ʼ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʻ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 92
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˏ;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʽ:Landroidx/appcompat/widget/ﾞ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﾞ;->ʻ()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 231
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/ˑ;->ʻ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 203
    invoke-static {p0, p1}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 202
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʻ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 184
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʼ:Landroidx/appcompat/widget/ﾞﾞ;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ˏ;->ʽ:Landroidx/appcompat/widget/ﾞ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ﾞ;->ʻ(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 213
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
