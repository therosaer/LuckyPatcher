.class public Lcom/google/android/material/internal/ʼ;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# direct methods
.method public static ʻ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 41
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 42
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 45
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
