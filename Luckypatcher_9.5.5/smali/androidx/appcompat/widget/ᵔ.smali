.class public Landroidx/appcompat/widget/ᵔ;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Landroidx/core/widget/ˋ;
.implements Landroidx/core/ˈ/ᵎ;


# instance fields
.field private final ʻ:Landroidx/appcompat/widget/ˋ;

.field private final ʼ:Landroidx/appcompat/widget/ˆ;

.field private final ʽ:Landroidx/appcompat/widget/ﾞﾞ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    sget v0, Landroidx/appcompat/ʻ$ʻ;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ᵔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/ⁱⁱ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Landroidx/appcompat/widget/ˋ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ˋ;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    .line 71
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ˋ;->ʻ(Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Landroidx/appcompat/widget/ˆ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ˆ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    .line 74
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Landroidx/appcompat/widget/ﾞﾞ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ﾞﾞ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ᵔ;->ʽ:Landroidx/appcompat/widget/ﾞﾞ;

    .line 77
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 225
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 226
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʽ:Landroidx/appcompat/widget/ﾞﾞ;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﾞﾞ;->ʼ()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ˋ;->ʻ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 176
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

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˋ;->ʻ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˋ;->ʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᵔ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᵔ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/ˋ;->ʽ()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʼ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˋ;->ʻ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ᵔ;->ʻ:Landroidx/appcompat/widget/ˋ;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˋ;->ʻ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
