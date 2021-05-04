.class public abstract Landroidx/appcompat/app/ʻ;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʻ$ʻ;,
        Landroidx/appcompat/app/ʻ$ʽ;,
        Landroidx/appcompat/app/ʻ$ʼ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()I
.end method

.method public ʻ(Landroidx/appcompat/view/ʼ$ʻ;)Landroidx/appcompat/view/ʼ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 1022
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(I)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    return-void
.end method

.method public ʻ(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ(Z)V
    .locals 0

    return-void
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(Z)V
    .locals 0

    return-void
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Z)V
    .locals 0

    return-void
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˈ()V
    .locals 0

    return-void
.end method
