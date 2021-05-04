.class public Landroidx/appcompat/widget/ﹶ;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/core/ˈ/ᵎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ﹶ$ʽ;,
        Landroidx/appcompat/widget/ﹶ$ʻ;,
        Landroidx/appcompat/widget/ﹶ$ʿ;,
        Landroidx/appcompat/widget/ﹶ$ʼ;,
        Landroidx/appcompat/widget/ﹶ$ʾ;
    }
.end annotation


# static fields
.field private static final ʽ:[I


# instance fields
.field ʻ:I

.field final ʼ:Landroid/graphics/Rect;

.field private final ʾ:Landroidx/appcompat/widget/ˆ;

.field private final ʿ:Landroid/content/Context;

.field private ˆ:Landroidx/appcompat/widget/ˆˆ;

.field private ˈ:Landroid/widget/SpinnerAdapter;

.field private final ˉ:Z

.field private ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 78
    sput-object v0, Landroidx/appcompat/widget/ﹶ;->ʽ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 140
    sget v0, Landroidx/appcompat/ʻ$ʻ;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 155
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʼ:Landroid/graphics/Rect;

    .line 205
    sget-object v0, Landroidx/appcompat/ʻ$ˋ;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v0

    .line 208
    new-instance v2, Landroidx/appcompat/widget/ˆ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˆ;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz p5, :cond_0

    .line 211
    new-instance v2, Landroidx/appcompat/view/ʾ;

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/ʾ;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    goto :goto_0

    .line 213
    :cond_0
    sget p5, Landroidx/appcompat/ʻ$ˋ;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 215
    new-instance v2, Landroidx/appcompat/view/ʾ;

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/ʾ;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    goto :goto_0

    .line 217
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_4

    .line 224
    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/ﹶ;->ʽ:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz p5, :cond_4

    .line 233
    :goto_1
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p5, v2

    :goto_2
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    .line 230
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p5

    :goto_3
    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    :cond_3
    throw p1

    :cond_4
    :goto_4
    const/4 p5, 0x1

    if-eqz p4, :cond_6

    if-eq p4, p5, :cond_5

    goto :goto_5

    .line 245
    :cond_5
    new-instance p4, Landroidx/appcompat/widget/ﹶ$ʽ;

    iget-object v3, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/ﹶ$ʽ;-><init>(Landroidx/appcompat/widget/ﹶ;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246
    iget-object v3, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    sget-object v4, Landroidx/appcompat/ʻ$ˋ;->Spinner:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v1

    .line 248
    sget v3, Landroidx/appcompat/ʻ$ˋ;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/ﹶﹶ;->ˆ(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ﹶ;->ʻ:I

    .line 250
    sget v3, Landroidx/appcompat/ʻ$ˋ;->Spinner_android_popupBackground:I

    .line 251
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 250
    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/ﹶ$ʽ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 252
    sget v3, Landroidx/appcompat/ʻ$ˋ;->Spinner_android_prompt:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/ﹶ$ʽ;->ʻ(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 255
    iput-object p4, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    .line 256
    new-instance v1, Landroidx/appcompat/widget/ﹶ$1;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/ﹶ$1;-><init>(Landroidx/appcompat/widget/ﹶ;Landroid/view/View;Landroidx/appcompat/widget/ﹶ$ʽ;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ﹶ;->ˆ:Landroidx/appcompat/widget/ˆˆ;

    goto :goto_5

    .line 240
    :cond_6
    new-instance p4, Landroidx/appcompat/widget/ﹶ$ʻ;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/ﹶ$ʻ;-><init>(Landroidx/appcompat/widget/ﹶ;)V

    iput-object p4, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    .line 241
    sget v1, Landroidx/appcompat/ʻ$ˋ;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(Ljava/lang/CharSequence;)V

    .line 274
    :goto_5
    sget p4, Landroidx/appcompat/ʻ$ˋ;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ˆ(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 276
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 278
    sget p1, Landroidx/appcompat/ʻ$ˈ;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 279
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ﹶ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 282
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 284
    iput-boolean p5, p0, Landroidx/appcompat/widget/ﹶ;->ˉ:Z

    .line 288
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ;->ˈ:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    .line 289
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ﹶ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 290
    iput-object v2, p0, Landroidx/appcompat/widget/ﹶ;->ˈ:Landroid/widget/SpinnerAdapter;

    .line 293
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 543
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 544
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ˆ()I

    move-result v0

    return v0

    .line 367
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 368
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 339
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʽ()I

    move-result v0

    return v0

    .line 341
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 342
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 384
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 385
    iget v0, p0, Landroidx/appcompat/widget/ﹶ;->ʻ:I

    return v0

    .line 386
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 387
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/ﹶ$ʿ;
    .locals 1

    .line 595
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 320
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 323
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 508
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 509
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

    .line 537
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆ;->ʼ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 411
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 413
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʾ()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 428
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 430
    iget-object p2, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 431
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getMeasuredWidth()I

    move-result p2

    .line 433
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/ﹶ;->ʻ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 432
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 432
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 435
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getMeasuredHeight()I

    move-result p2

    .line 432
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ﹶ;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 617
    check-cast p1, Landroidx/appcompat/widget/ﹶ$ʾ;

    .line 619
    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶ$ʾ;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 621
    iget-boolean p1, p1, Landroidx/appcompat/widget/ﹶ$ʾ;->ʻ:Z

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 624
    new-instance v0, Landroidx/appcompat/widget/ﹶ$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ﹶ$2;-><init>(Landroidx/appcompat/widget/ﹶ;)V

    .line 640
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 609
    new-instance v0, Landroidx/appcompat/widget/ﹶ$ʾ;

    .line 610
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ﹶ$ʾ;-><init>(Landroid/os/Parcelable;)V

    .line 611
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/ﹶ$ʾ;->ʻ:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˆ:Landroidx/appcompat/widget/ˆˆ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ˆˆ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 423
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v0}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->ʻ()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 450
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 76
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ﹶ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 396
    iget-boolean v0, p0, Landroidx/appcompat/widget/ﹶ;->ˉ:Z

    if-nez v0, :cond_0

    .line 397
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ;->ˈ:Landroid/widget/SpinnerAdapter;

    return-void

    .line 401
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʿ:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    new-instance v2, Landroidx/appcompat/widget/ﹶ$ʼ;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/ﹶ$ʼ;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 477
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 349
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʽ(I)V

    .line 351
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʼ(I)V

    goto :goto_0

    .line 352
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 353
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 330
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(I)V

    goto :goto_0

    .line 332
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 333
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 376
    iput p1, p0, Landroidx/appcompat/widget/ﹶ;->ʻ:I

    goto :goto_0

    .line 377
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 378
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 308
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 309
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ﹶ;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ʾ:Landroidx/appcompat/widget/ˆ;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˆ;->ʻ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method ʻ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 558
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 564
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 565
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 567
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 569
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 574
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 575
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 576
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 586
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 587
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ;->ʼ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroidx/appcompat/widget/ﹶ;->ʼ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    :cond_4
    return v3
.end method

.method ʻ()V
    .locals 3

    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(II)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ;->ˊ:Landroidx/appcompat/widget/ﹶ$ʿ;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Landroidx/appcompat/widget/ﹶ$ʿ;->ʻ(II)V

    :goto_0
    return-void
.end method
