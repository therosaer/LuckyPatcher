.class public Landroidx/core/app/ˈ;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ˈ$ʼ;,
        Landroidx/core/app/ˈ$ʻ;,
        Landroidx/core/app/ˈ$ʾ;,
        Landroidx/core/app/ˈ$ʽ;
    }
.end annotation


# direct methods
.method public static ʻ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 5729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5730
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    .line 5731
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5732
    invoke-static {p0}, Landroidx/core/app/ˊ;->ʻ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
