.class public Lcom/chelpus/utils/objects/EditTextFix;
.super Landroidx/appcompat/widget/ˏ;
.source "EditTextFix.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ˏ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public performLongClick()Z
    .locals 1

    .line 24
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/widget/ˏ;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick(FF)Z
    .locals 0

    .line 34
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ˏ;->performLongClick(FF)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
