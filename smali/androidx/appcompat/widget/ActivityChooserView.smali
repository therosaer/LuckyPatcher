.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$ʻ;,
        Landroidx/appcompat/widget/ActivityChooserView$ʼ;
    }
.end annotation


# instance fields
.field final ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

.field final ʼ:Landroid/widget/FrameLayout;

.field final ʽ:Landroid/widget/FrameLayout;

.field ʾ:Landroidx/core/ˈ/ʼ;

.field final ʿ:Landroid/database/DataSetObserver;

.field ˆ:Landroid/widget/PopupWindow$OnDismissListener;

.field ˈ:Z

.field ˉ:I

.field private final ˊ:Landroidx/appcompat/widget/ActivityChooserView$ʼ;

.field private final ˋ:Landroid/view/View;

.field private final ˎ:Landroid/widget/ImageView;

.field private final ˏ:I

.field private final ˑ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private י:Landroidx/appcompat/widget/ˈˈ;

.field private ـ:Z

.field private ٴ:I


# virtual methods
.method public getDataModel()Landroidx/appcompat/widget/ʾ;
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ()Landroidx/appcompat/widget/ʾ;

    move-result-object v0

    return-object v0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/ˈˈ;
    .locals 2

    .line 528
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ˈˈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    .line 530
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ˈˈ;->ʻ(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ˈˈ;->ʼ(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ˈˈ;->ʻ(Z)V

    .line 533
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˊ:Landroidx/appcompat/widget/ActivityChooserView$ʼ;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ˈˈ;->ʻ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 534
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˊ:Landroidx/appcompat/widget/ActivityChooserView$ʼ;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ˈˈ;->ʻ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 536
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->י:Landroidx/appcompat/widget/ˈˈ;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 436
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 437
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ()Landroidx/appcompat/widget/ʾ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʿ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʾ;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ـ:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 446
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 447
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ()Landroidx/appcompat/widget/ʾ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʿ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʾ;->unregisterObserver(Ljava/lang/Object;)V

    .line 451
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˑ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 455
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʼ()Z

    :cond_2
    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ـ:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 477
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˋ:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 478
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʽ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʼ()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˋ:Landroid/view/View;

    .line 467
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 471
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/ʾ;)V
    .locals 1

    .line 304
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(Landroidx/appcompat/widget/ʾ;)V

    .line 305
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʼ()Z

    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʻ()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 519
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ٴ:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 505
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˉ:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˆ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroidx/core/ˈ/ʼ;)V
    .locals 0

    .line 347
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʾ:Landroidx/core/ˈ/ʼ;

    return-void
.end method

.method ʻ(I)V
    .locals 5

    .line 370
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ()Landroidx/appcompat/widget/ʾ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˑ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʽ:Landroid/widget/FrameLayout;

    .line 377
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 383
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(Z)V

    .line 384
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(I)V

    goto :goto_1

    .line 386
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(Z)V

    .line 387
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(I)V

    .line 390
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v3

    if-nez v3, :cond_5

    .line 392
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˈ:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 395
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(ZZ)V

    goto :goto_3

    .line 393
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ(ZZ)V

    .line 397
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˏ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 398
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ˈˈ;->ˉ(I)V

    .line 399
    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->f_()V

    .line 400
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ʾ:Landroidx/core/ˈ/ʼ;

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {v0, v1}, Landroidx/core/ˈ/ʼ;->ʻ(Z)V

    .line 403
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ˈ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Landroidx/appcompat/ʻ$ˉ;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ˈ()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 371
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ()Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ـ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˈ:Z

    .line 360
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˉ:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->ʻ(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public ʼ()Z
    .locals 2

    .line 415
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ˈˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->ʾ()V

    .line 417
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->ˑ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ˈˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v0

    return v0
.end method
