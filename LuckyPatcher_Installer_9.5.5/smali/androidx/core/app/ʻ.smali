.class public Landroidx/core/app/ʻ;
.super Landroidx/core/content/ʻ;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ʻ$ʾ;,
        Landroidx/core/app/ʻ$ʽ;,
        Landroidx/core/app/ʻ$ʼ;,
        Landroidx/core/app/ʻ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Landroidx/core/app/ʻ$ʼ;


# direct methods
.method public static ʻ()Landroidx/core/app/ʻ$ʼ;
    .locals 1

    .line 169
    sget-object v0, Landroidx/core/app/ʻ;->ʻ:Landroidx/core/app/ʻ$ʼ;

    return-object v0
.end method

.method public static ʻ(Landroid/app/Activity;)V
    .locals 2

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 271
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/app/Activity;Landroidx/core/app/ˎ;)V
    .locals 2

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 384
    new-instance v0, Landroidx/core/app/ʻ$ʾ;

    invoke-direct {v0, p1}, Landroidx/core/app/ʻ$ʾ;-><init>(Landroidx/core/app/ˎ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static ʻ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 491
    sget-object v0, Landroidx/core/app/ʻ;->ʻ:Landroidx/core/app/ʻ$ʼ;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ʻ$ʼ;->ʻ(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 498
    instance-of v0, p0, Landroidx/core/app/ʻ$ʽ;

    if-eqz v0, :cond_1

    .line 499
    move-object v0, p0

    check-cast v0, Landroidx/core/app/ʻ$ʽ;

    .line 500
    invoke-interface {v0, p2}, Landroidx/core/app/ʻ$ʽ;->validateRequestPermissionsRequestCode(I)V

    .line 502
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 503
    :cond_2
    instance-of v0, p0, Landroidx/core/app/ʻ$ʻ;

    if-eqz v0, :cond_3

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    new-instance v1, Landroidx/core/app/ʻ$1;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/ʻ$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static ʼ(Landroid/app/Activity;)V
    .locals 2

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static ʼ(Landroid/app/Activity;Landroidx/core/app/ˎ;)V
    .locals 2

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 403
    new-instance v0, Landroidx/core/app/ʻ$ʾ;

    invoke-direct {v0, p1}, Landroidx/core/app/ʻ$ʾ;-><init>(Landroidx/core/app/ˎ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static ʽ(Landroid/app/Activity;)V
    .locals 2

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method

.method public static ʾ(Landroid/app/Activity;)V
    .locals 2

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method

.method public static ʿ(Landroid/app/Activity;)V
    .locals 2

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {p0}, Landroidx/core/app/ʼ;->ʻ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method
