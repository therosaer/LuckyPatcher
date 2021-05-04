.class Landroidx/core/ˈ/ʻ/ʾ$ʼ;
.super Landroidx/core/ˈ/ʻ/ʾ$ʻ;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ˈ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/ˈ/ʻ/ʾ;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroidx/core/ˈ/ʻ/ʾ$ʻ;-><init>(Landroidx/core/ˈ/ʻ/ʾ;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/core/ˈ/ʻ/ʾ$ʼ;->ʻ:Landroidx/core/ˈ/ʻ/ʾ;

    invoke-virtual {v0, p1}, Landroidx/core/ˈ/ʻ/ʾ;->ʼ(I)Landroidx/core/ˈ/ʻ/ʽ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
