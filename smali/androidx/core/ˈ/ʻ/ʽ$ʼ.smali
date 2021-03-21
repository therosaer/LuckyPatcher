.class public Landroidx/core/ˈ/ʻ/ʽ$ʼ;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ˈ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Landroidx/core/ˈ/ʻ/ʽ$ʼ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public static ʻ(IIZ)Landroidx/core/ˈ/ʻ/ʽ$ʼ;
    .locals 2

    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 757
    new-instance v0, Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 760
    :cond_0
    new-instance p0, Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ʻ(IIZI)Landroidx/core/ˈ/ʻ/ʽ$ʼ;
    .locals 2

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 735
    new-instance v0, Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 737
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_1

    .line 738
    new-instance p3, Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;-><init>(Ljava/lang/Object;)V

    return-object p3

    .line 741
    :cond_1
    new-instance p0, Landroidx/core/ˈ/ʻ/ʽ$ʼ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/ˈ/ʻ/ʽ$ʼ;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
