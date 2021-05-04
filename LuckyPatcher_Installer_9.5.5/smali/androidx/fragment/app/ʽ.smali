.class public Landroidx/fragment/app/ʽ;
.super Landroidx/fragment/app/ʾ;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field ʻ:I

.field private ʻˉ:Landroid/os/Handler;

.field private ʻˊ:Ljava/lang/Runnable;

.field ʼ:I

.field ʽ:Z

.field ʾ:Z

.field ʿ:I

.field ˆ:Landroid/app/Dialog;

.field ˈ:Z

.field ˉ:Z

.field ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;-><init>()V

    .line 93
    new-instance v0, Landroidx/fragment/app/ʽ$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ʽ$1;-><init>(Landroidx/fragment/app/ʽ;)V

    iput-object v0, p0, Landroidx/fragment/app/ʽ;->ʻˊ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Landroidx/fragment/app/ʽ;->ʻ:I

    .line 102
    iput v0, p0, Landroidx/fragment/app/ʽ;->ʼ:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʽ:Z

    .line 104
    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/fragment/app/ʽ;->ʿ:I

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 440
    iget-boolean p1, p0, Landroidx/fragment/app/ʽ;->ˈ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 445
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/ʽ;->ʻ(ZZ)V

    :cond_0
    return-void
.end method

.method public ʻ()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/ʽ;->ʻ(ZZ)V

    return-void
.end method

.method public ʻ(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 403
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/content/Context;)V

    .line 338
    iget-boolean p1, p0, Landroidx/fragment/app/ʽ;->ˊ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 341
    iput-boolean p1, p0, Landroidx/fragment/app/ʽ;->ˉ:Z

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 3

    .line 358
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/os/Bundle;)V

    .line 360
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʽ;->ʻˉ:Landroid/os/Handler;

    .line 362
    iget v0, p0, Landroidx/fragment/app/ʽ;->ʿʿ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 365
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʽ;->ʻ:I

    const-string v0, "android:theme"

    .line 366
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʽ;->ʼ:I

    const-string v0, "android:cancelable"

    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʽ:Z

    .line 368
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 369
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/ʽ;->ʿ:I

    :cond_1
    return-void
.end method

.method ʻ(ZZ)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˉ:Z

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, p0, Landroidx/fragment/app/ʽ;->ˊ:Z

    .line 221
    iget-object v1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 226
    iget-object v1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/ʽ;->ʻˉ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 233
    iget-object p2, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/ʽ;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/ʽ;->ʻˉ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/ʽ;->ʻˊ:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˈ:Z

    .line 240
    iget p2, p0, Landroidx/fragment/app/ʽ;->ʿ:I

    if-ltz p2, :cond_3

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->ᵔ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/ʽ;->ʿ:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/ˋ;->ʻ(II)V

    const/4 p1, -0x1

    .line 243
    iput p1, p0, Landroidx/fragment/app/ʽ;->ʿ:I

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->ᵔ()Landroidx/fragment/app/ˋ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/ˋ;->ʻ()Landroidx/fragment/app/ـ;

    move-result-object p2

    .line 246
    invoke-virtual {p2, p0}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;

    if-eqz p1, :cond_4

    .line 248
    invoke-virtual {p2}, Landroidx/fragment/app/ـ;->ʽ()I

    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/ـ;->ʼ()I

    :goto_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    return-object v0
.end method

.method public ʼ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 376
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    if-nez v0, :cond_0

    .line 377
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʼ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʽ;->ʽ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 383
    iget v1, p0, Landroidx/fragment/app/ʽ;->ʻ:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/ʽ;->ʻ(Landroid/app/Dialog;I)V

    .line 385
    iget-object p1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 388
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ʽ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˊ;->ˊ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final ʽ()Landroid/app/Dialog;
    .locals 3

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 431
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->י()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->ʾ()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public ʾ()I
    .locals 1

    .line 283
    iget v0, p0, Landroidx/fragment/app/ʽ;->ʼ:I

    return v0
.end method

.method public ʾ(Landroid/os/Bundle;)V
    .locals 2

    .line 451
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʾ(Landroid/os/Bundle;)V

    .line 453
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->ﾞﾞ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 463
    iget-object v1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 460
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʽ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 467
    iget-object v1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 469
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/ʽ;->ʽ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 470
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 475
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public ʿ()V
    .locals 1

    .line 347
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ʿ()V

    .line 348
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˉ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˉ:Z

    :cond_0
    return-void
.end method

.method public ʿ(Landroid/os/Bundle;)V
    .locals 2

    .line 492
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʿ(Landroid/os/Bundle;)V

    .line 493
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 496
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    :cond_0
    iget v0, p0, Landroidx/fragment/app/ʽ;->ʻ:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 500
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    :cond_1
    iget v0, p0, Landroidx/fragment/app/ʽ;->ʼ:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 503
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʽ:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 506
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ʾ:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 509
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    :cond_4
    iget v0, p0, Landroidx/fragment/app/ʽ;->ʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 512
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public ˆ()V
    .locals 2

    .line 482
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ˆ()V

    .line 484
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 485
    iput-boolean v1, p0, Landroidx/fragment/app/ʽ;->ˈ:Z

    .line 486
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    .line 518
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ˈ()V

    .line 519
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public ˉ()V
    .locals 2

    .line 529
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ˉ()V

    .line 530
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 534
    iput-boolean v1, p0, Landroidx/fragment/app/ʽ;->ˈ:Z

    const/4 v1, 0x0

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 539
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 540
    iget-boolean v0, p0, Landroidx/fragment/app/ʽ;->ˉ:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ʽ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 545
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
