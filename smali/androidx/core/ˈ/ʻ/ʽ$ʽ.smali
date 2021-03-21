.class public Landroidx/core/ˈ/ʻ/ʽ$ʽ;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ˈ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Landroidx/core/ˈ/ʻ/ʽ$ʽ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public static ʻ(IIIIZZ)Landroidx/core/ˈ/ʻ/ʽ$ʽ;
    .locals 2

    .line 855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 856
    new-instance v0, Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 858
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p5, v0, :cond_1

    .line 859
    new-instance p5, Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p5, p0}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;-><init>(Ljava/lang/Object;)V

    return-object p5

    .line 862
    :cond_1
    new-instance p0, Landroidx/core/ˈ/ʻ/ʽ$ʽ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/ˈ/ʻ/ʽ$ʽ;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
